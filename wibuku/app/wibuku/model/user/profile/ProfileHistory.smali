# classes.dex

.class public final Lwibuku/app/wibuku/model/user/profile/ProfileHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final createdAt:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .annotation runtime Lse3;
        value = "historyable"
    .end annotation
.end field

.field private final maxProgress:J
    .annotation runtime Lse3;
        value = "max_progress"
    .end annotation
.end field

.field private final progress:J
    .annotation runtime Lse3;
        value = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)V
    .registers 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    .line 12
    iput-wide p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    .line 14
    iput-object p5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    .line 16
    iput-object p6, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/profile/ProfileHistory;JJLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/profile/ProfileHistory;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget-object p5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    :cond_14
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    iget-object p6, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    :cond_1b
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->copy(JJLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)Lwibuku/app/wibuku/model/user/profile/ProfileHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    return-object p0
.end method

.method public final copy(JJLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)Lwibuku/app/wibuku/model/user/profile/ProfileHistory;
    .registers 7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;

    invoke-direct/range {p0 .. p6}, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;-><init>(JJLjava/util/Date;Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getEpisode()Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 3
    return-object p0
.end method

.method public final getMaxProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 26
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->progress:J

    .line 3
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->maxProgress:J

    .line 5
    iget-object v4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->createdAt:Ljava/util/Date;

    .line 7
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileHistory;->episode:Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    .line 9
    const-string v5, "ProfileHistory(progress="

    .line 11
    const-string v6, ", maxProgress="

    .line 13
    invoke-static {v5, v0, v1, v6}, Li80;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", createdAt="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", episode="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
