# classes.dex

.class public final Lwibuku/app/wibuku/model/user/CommentBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commentable_id:J
    .annotation runtime Lse3;
        value = "commentable_id"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "content"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    .line 14
    iput-object p4, p0, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/CommentBody;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/CommentBody;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/user/CommentBody;->copy(Ljava/lang/String;JLjava/lang/String;)Lwibuku/app/wibuku/model/user/CommentBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lwibuku/app/wibuku/model/user/CommentBody;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/CommentBody;

    invoke-direct {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/user/CommentBody;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/CommentBody;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/CommentBody;

    iget-object v1, p0, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getCommentable_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    .line 3
    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->content:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/CommentBody;->commentable_id:J

    .line 5
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/CommentBody;->type:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "CommentBody(content="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", commentable_id="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", type="

    .line 27
    const-string v1, ")"

    .line 29
    invoke-static {v3, v0, p0, v1}, Lod2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
