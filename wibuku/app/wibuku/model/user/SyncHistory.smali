# classes.dex

.class public final Lwibuku/app/wibuku/model/user/SyncHistory;
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

.field private integrity:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "integrity"
    .end annotation
.end field

.field private legality:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "legality"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Date;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    .line 17
    iput-wide p3, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    .line 19
    iput-wide p5, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    .line 21
    iput-wide p7, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    .line 23
    iput-wide p9, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    .line 25
    iput-object p11, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/SyncHistory;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Date;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/SyncHistory;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget-wide p3, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget-wide p5, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget-wide p7, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget-wide p9, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    :cond_24
    and-int/lit8 p12, p12, 0x40

    if-eqz p12, :cond_2a

    iget-object p11, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    :cond_2a
    move-object p13, p11

    move-wide p11, p9

    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lwibuku/app/wibuku/model/user/SyncHistory;->copy(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Date;)Lwibuku/app/wibuku/model/user/SyncHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    return-wide v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    return-wide v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    return-wide v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    return-wide v0
.end method

.method public final component7()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Date;)Lwibuku/app/wibuku/model/user/SyncHistory;
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/SyncHistory;

    invoke-direct/range {p0 .. p11}, Lwibuku/app/wibuku/model/user/SyncHistory;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/SyncHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/SyncHistory;

    iget-object v1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3d

    return v2

    :cond_3d
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_46

    return v2

    :cond_46
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getEpisodeId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    .line 3
    return-wide v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    .line 3
    return-wide v0
.end method

.method public final getIntegrity()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLegality()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMaxProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    .line 42
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final setCreatedAt(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    .line 6
    return-void
.end method

.method public final setIntegrity(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setLegality(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setMaxProgress(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->integrity:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->legality:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->id:J

    .line 7
    iget-wide v4, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->episodeId:J

    .line 9
    iget-wide v6, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->progress:J

    .line 11
    iget-wide v8, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->maxProgress:J

    .line 13
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SyncHistory;->createdAt:Ljava/util/Date;

    .line 15
    const-string v10, ", legality="

    .line 17
    const-string v11, ", id="

    .line 19
    const-string v12, "SyncHistory(integrity="

    .line 21
    invoke-static {v12, v0, v10, v1, v11}, Lod2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", episodeId="

    .line 30
    const-string v2, ", progress="

    .line 32
    invoke-static {v0, v1, v4, v5, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", maxProgress="

    .line 40
    const-string v2, ", createdAt="

    .line 42
    invoke-static {v0, v1, v8, v9, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ")"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
