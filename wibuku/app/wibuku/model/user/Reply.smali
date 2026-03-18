# classes.dex

.class public final Lwibuku/app/wibuku/model/user/Reply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "content"
    .end annotation
.end field

.field private final created_at:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .annotation runtime Lse3;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileUser;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/Reply;->id:J

    .line 15
    iput-object p3, p0, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    .line 19
    iput-object p5, p0, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/Reply;JLjava/lang/String;Ljava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileUser;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/Reply;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/Reply;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget-object p5, p0, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    :cond_1b
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwibuku/app/wibuku/model/user/Reply;->copy(JLjava/lang/String;Ljava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileUser;)Lwibuku/app/wibuku/model/user/Reply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reply;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileUser;)Lwibuku/app/wibuku/model/user/Reply;
    .registers 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/Reply;

    invoke-direct/range {p0 .. p5}, Lwibuku/app/wibuku/model/user/Reply;-><init>(JLjava/lang/String;Ljava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileUser;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/Reply;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/Reply;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/Reply;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/Reply;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    return v2

    :cond_36
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reply;->id:J

    .line 3
    return-wide v0
.end method

.method public final getUser()Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reply;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 26
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reply;->id:J

    iget-object v2, p0, Lwibuku/app/wibuku/model/user/Reply;->content:Ljava/lang/String;

    iget-object v3, p0, Lwibuku/app/wibuku/model/user/Reply;->created_at:Ljava/util/Date;

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/Reply;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reply(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created_at="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
