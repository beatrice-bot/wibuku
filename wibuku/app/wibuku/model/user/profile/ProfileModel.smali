# classes.dex

.class public final Lwibuku/app/wibuku/model/user/profile/ProfileModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commentCount:J
    .annotation runtime Lse3;
        value = "comment_counts"
    .end annotation
.end field

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/profile/ProfileComment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "comments"
    .end annotation
.end field

.field private histories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "histories"
    .end annotation
.end field

.field private final user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .annotation runtime Lse3;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/user/profile/ProfileUser;JLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwibuku/app/wibuku/model/user/profile/ProfileUser;",
            "J",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/profile/ProfileComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 15
    iput-wide p2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    .line 17
    iput-object p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    .line 19
    iput-object p5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/profile/ProfileModel;Lwibuku/app/wibuku/model/user/profile/ProfileUser;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/profile/ProfileModel;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-wide p2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    :cond_12
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_18

    iget-object p5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    :cond_18
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->copy(Lwibuku/app/wibuku/model/user/profile/ProfileUser;JLjava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/user/profile/ProfileModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/profile/ProfileComment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lwibuku/app/wibuku/model/user/profile/ProfileUser;JLjava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/user/profile/ProfileModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwibuku/app/wibuku/model/user/profile/ProfileUser;",
            "J",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/profile/ProfileComment;",
            ">;)",
            "Lwibuku/app/wibuku/model/user/profile/ProfileModel;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;

    invoke-direct/range {p0 .. p5}, Lwibuku/app/wibuku/model/user/profile/ProfileModel;-><init>(Lwibuku/app/wibuku/model/user/profile/ProfileUser;JLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/profile/ProfileModel;

    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final getCommentCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    .line 3
    return-wide v0
.end method

.method public final getComments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/profile/ProfileComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getHistories()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getUser()Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final setComments(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/profile/ProfileComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setHistories(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->commentCount:J

    iget-object v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->histories:Ljava/util/List;

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileModel;->comments:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProfileModel(user="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", histories="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comments="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
