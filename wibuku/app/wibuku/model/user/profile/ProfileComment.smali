# classes.dex

.class public final Lwibuku/app/wibuku/model/user/profile/ProfileComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "content"
    .end annotation
.end field

.field private final createdAt:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .annotation runtime Lse3;
        value = "commentable"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final replies:J
    .annotation runtime Lse3;
        value = "replies"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    .line 15
    iput-object p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    .line 17
    iput-wide p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    .line 19
    iput-object p6, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    .line 21
    iput-object p7, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/profile/ProfileComment;JLjava/lang/String;JLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/profile/ProfileComment;
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_14

    iget-wide p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    :cond_14
    move-wide v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1b

    iget-object p6, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    :cond_1b
    move-object v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_22

    iget-object p7, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    :cond_22
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->copy(JLjava/lang/String;JLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)Lwibuku/app/wibuku/model/user/profile/ProfileComment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;JLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)Lwibuku/app/wibuku/model/user/profile/ProfileComment;
    .registers 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;

    invoke-direct/range {p0 .. p7}, Lwibuku/app/wibuku/model/user/profile/ProfileComment;-><init>(JLjava/lang/String;JLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileComment;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/profile/ProfileComment;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getEpisode()Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    .line 3
    return-wide v0
.end method

.method public final getReplies()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 32
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toAnimeComment(Lwibuku/app/wibuku/model/user/profile/ProfileUser;)Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    .line 8
    iget-object v7, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    .line 10
    iget-wide v5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    .line 12
    new-instance v0, Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lwibuku/app/wibuku/model/anime/AnimeComment;-><init>(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;)V

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->id:J

    .line 3
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->content:Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->replies:J

    .line 7
    iget-object v5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->createdAt:Ljava/util/Date;

    .line 9
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileComment;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    const-string v7, "ProfileComment(id="

    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", content="

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", replies="

    .line 31
    const-string v1, ", createdAt="

    .line 33
    invoke-static {v6, v0, v3, v4, v1}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", episode="

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
