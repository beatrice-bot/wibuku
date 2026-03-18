# classes.dex

.class public final Lwibuku/app/wibuku/model/user/History;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final episodeId:J
    .annotation runtime Lse3;
        value = "historyable_id"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private maxProgress:J
    .annotation runtime Lse3;
        value = "max_progress"
    .end annotation
.end field

.field private progress:J
    .annotation runtime Lse3;
        value = "progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/util/Date;)V
    .registers 10

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    .line 9
    iput-wide p3, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    .line 11
    iput-wide p5, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    .line 13
    iput-wide p7, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    .line 15
    iput-object p9, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/History;JJJJLjava/util/Date;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/History;
    .registers 22

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_16

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    move-wide v5, p1

    goto :goto_17

    :cond_16
    move-wide v5, p5

    :goto_17
    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_1f

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    move-wide v7, p1

    goto :goto_21

    :cond_1f
    move-wide/from16 v7, p7

    :goto_21
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    move-object v9, p1

    :goto_28
    move-object v0, p0

    goto :goto_2d

    :cond_2a
    move-object/from16 v9, p9

    goto :goto_28

    :goto_2d
    invoke-virtual/range {v0 .. v9}, Lwibuku/app/wibuku/model/user/History;->copy(JJJJLjava/util/Date;)Lwibuku/app/wibuku/model/user/History;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    return-wide v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(JJJJLjava/util/Date;)Lwibuku/app/wibuku/model/user/History;
    .registers 10

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/History;

    invoke-direct/range {p0 .. p9}, Lwibuku/app/wibuku/model/user/History;-><init>(JJJJLjava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/History;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/History;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/History;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/History;->progress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_30

    return v2

    :cond_30
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getEpisodeId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    .line 3
    return-wide v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMaxProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    .line 30
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setCreatedAt(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    .line 6
    return-void
.end method

.method public final setMaxProgress(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    .line 3
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    .line 5
    iget-wide v4, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    .line 7
    iget-wide v6, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    .line 9
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    .line 11
    const-string v8, "History(id="

    .line 13
    const-string v9, ", episodeId="

    .line 15
    invoke-static {v8, v0, v1, v9}, Li80;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", progress="

    .line 24
    const-string v2, ", maxProgress="

    .line 26
    invoke-static {v0, v1, v4, v5, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", createdAt="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final toSyncHistory(Ljava/lang/String;)Lwibuku/app/wibuku/model/user/SyncHistory;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwibuku/app/wibuku/model/user/SyncHistory;

    .line 6
    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    .line 8
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    .line 10
    iget-wide v5, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    .line 12
    sget-object v7, Lld3;->m:Lgt3;

    .line 14
    invoke-virtual {v7}, Lgt3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lwx;->a:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v2, "SHA-256"

    .line 55
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    array-length v2, v1

    .line 67
    const-string v3, ""

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    if-ge v4, v2, :cond_63

    .line 72
    aget-byte v5, v1, v4

    .line 74
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "%02x"

    .line 89
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_45

    .line 100
    :cond_63
    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/History;->id:J

    .line 102
    iget-wide v5, p0, Lwibuku/app/wibuku/model/user/History;->episodeId:J

    .line 104
    iget-wide v7, p0, Lwibuku/app/wibuku/model/user/History;->progress:J

    .line 106
    iget-wide v9, p0, Lwibuku/app/wibuku/model/user/History;->maxProgress:J

    .line 108
    iget-object v11, p0, Lwibuku/app/wibuku/model/user/History;->createdAt:Ljava/util/Date;

    .line 110
    move-wide v12, v1

    .line 111
    move-object v2, v3

    .line 112
    move-wide v3, v12

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v11}, Lwibuku/app/wibuku/model/user/SyncHistory;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Date;)V

    .line 117
    return-object v0
.end method
