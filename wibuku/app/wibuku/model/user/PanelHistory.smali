# classes.dex

.class public final Lwibuku/app/wibuku/model/user/PanelHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anime_id:J
    .annotation runtime Lse3;
        value = "anime_id"
    .end annotation
.end field

.field private final anime_meta:I
    .annotation runtime Lse3;
        value = "anime_meta"
    .end annotation
.end field

.field private final anime_title:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "anime_title"
    .end annotation
.end field

.field private createdAt:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final episodeId:Ljava/lang/Long;
    .annotation runtime Lse3;
        value = "historyable_id"
    .end annotation
.end field

.field private final episode_name:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "episode_name"
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
.method public constructor <init>(JJJLjava/util/Date;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Long;)V
    .registers 14

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    .line 36
    iput-wide p3, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    .line 37
    iput-wide p5, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    .line 38
    iput-object p7, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    .line 39
    iput-object p8, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    .line 40
    iput-wide p9, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    .line 41
    iput-object p11, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    .line 42
    iput p12, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    .line 43
    iput-object p13, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/util/Date;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Long;ILch0;)V
    .registers 31

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v14, v0

    .line 9
    :goto_8
    move-object v1, p0

    .line 10
    move-wide/from16 v2, p1

    .line 12
    move-wide/from16 v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p8

    .line 20
    move-wide/from16 v10, p9

    .line 22
    move-object/from16 v12, p11

    .line 24
    move/from16 v13, p12

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    move-object/from16 v14, p13

    .line 29
    goto :goto_8

    .line 30
    :goto_1d
    invoke-direct/range {v1 .. v14}, Lwibuku/app/wibuku/model/user/PanelHistory;-><init>(JJJLjava/util/Date;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Long;)V

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/PanelHistory;JJJLjava/util/Date;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/PanelHistory;
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    goto :goto_a

    :cond_9
    move-wide v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    goto :goto_13

    :cond_11
    move-wide/from16 v3, p3

    :goto_13
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    iget-wide v5, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    goto :goto_1c

    :cond_1a
    move-wide/from16 v5, p5

    :goto_1c
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_23

    iget-object v7, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    goto :goto_25

    :cond_23
    move-object/from16 v7, p7

    :goto_25
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_2c

    iget-object v8, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p8

    :goto_2e
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_35

    iget-wide v9, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    goto :goto_37

    :cond_35
    move-wide/from16 v9, p9

    :goto_37
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_3e

    iget-object v11, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    goto :goto_40

    :cond_3e
    move-object/from16 v11, p11

    :goto_40
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_47

    iget v12, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    goto :goto_49

    :cond_47
    move/from16 v12, p12

    :goto_49
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_62

    iget-object v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    move-object/from16 p14, v0

    :goto_51
    move-object p1, p0

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-wide/from16 p10, v9

    move-object/from16 p12, v11

    move/from16 p13, v12

    goto :goto_65

    :cond_62
    move-object/from16 p14, p13

    goto :goto_51

    :goto_65
    invoke-virtual/range {p1 .. p14}, Lwibuku/app/wibuku/model/user/PanelHistory;->copy(JJJLjava/util/Date;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Long;)Lwibuku/app/wibuku/model/user/PanelHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    return p0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(JJJLjava/util/Date;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Long;)Lwibuku/app/wibuku/model/user/PanelHistory;
    .registers 14

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/PanelHistory;

    invoke-direct/range {p0 .. p13}, Lwibuku/app/wibuku/model/user/PanelHistory;-><init>(JJJLjava/util/Date;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/PanelHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/PanelHistory;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget v1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    iget v3, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    if-eq v1, v3, :cond_58

    return v2

    :cond_58
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    return v2

    :cond_63
    return v0
.end method

.method public final getAnime_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    .line 3
    return-wide v0
.end method

.method public final getAnime_meta()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    .line 3
    return p0
.end method

.method public final getAnime_title()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getEpisodeId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getEpisode_name()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMaxProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    .line 44
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    .line 58
    if-nez p0, :cond_3d

    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result p0

    .line 66
    :goto_41
    add-int/2addr v2, p0

    .line 67
    return v2
.end method

.method public final image()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lld3;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    .line 7
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ".jpg"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final setCreatedAt(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    .line 6
    return-void
.end method

.method public final setMaxProgress(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    .line 3
    return-void
.end method

.method public final toHistory()Lwibuku/app/wibuku/model/user/History;
    .registers 12

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v4

    .line 9
    new-instance v1, Lwibuku/app/wibuku/model/user/History;

    .line 11
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    .line 13
    iget-wide v6, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    .line 15
    iget-wide v8, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    .line 17
    iget-object v10, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    .line 19
    invoke-direct/range {v1 .. v10}, Lwibuku/app/wibuku/model/user/History;-><init>(JJJJLjava/util/Date;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->id:J

    .line 3
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->progress:J

    .line 5
    iget-wide v4, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->maxProgress:J

    .line 7
    iget-object v6, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->createdAt:Ljava/util/Date;

    .line 9
    iget-object v7, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episode_name:Ljava/lang/String;

    .line 11
    iget-wide v8, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_id:J

    .line 13
    iget-object v10, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_title:Ljava/lang/String;

    .line 15
    iget v11, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->anime_meta:I

    .line 17
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/PanelHistory;->episodeId:Ljava/lang/Long;

    .line 19
    const-string v12, "PanelHistory(id="

    .line 21
    const-string v13, ", progress="

    .line 23
    invoke-static {v12, v0, v1, v13}, Li80;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", maxProgress="

    .line 32
    const-string v2, ", createdAt="

    .line 34
    invoke-static {v0, v1, v4, v5, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", episode_name="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", anime_id="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", anime_title="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", anime_meta="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", episodeId="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ")"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
