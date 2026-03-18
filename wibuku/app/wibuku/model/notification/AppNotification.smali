# classes.dex

.class public final Lwibuku/app/wibuku/model/notification/AppNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animeId:Ljava/lang/Long;
    .annotation runtime Lse3;
        value = "anime_id"
    .end annotation
.end field

.field private final animeMeta:Ljava/lang/Long;
    .annotation runtime Lse3;
        value = "anime_meta"
    .end annotation
.end field

.field private final comment:Lwibuku/app/wibuku/model/anime/AnimeComment;
    .annotation runtime Lse3;
        value = "comment"
    .end annotation
.end field

.field private final commentId:Ljava/lang/Long;
    .annotation runtime Lse3;
        value = "comment_id"
    .end annotation
.end field

.field private final episodeId:Ljava/lang/Long;
    .annotation runtime Lse3;
        value = "episode_id"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private isRead:Z
    .annotation runtime Lse3;
        value = "is_read"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "message"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lse3;
        value = "timestamp"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "title"
    .end annotation
.end field

.field private final type:Lwibuku/app/wibuku/model/notification/NotificationType;
    .annotation runtime Lse3;
        value = "type"
    .end annotation
.end field

.field private final userPhoto:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "user_photo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwibuku/app/wibuku/model/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;JZ)V
    .registers 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 97
    iput-object p3, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    .line 100
    iput-object p6, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    .line 101
    iput-object p7, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    .line 102
    iput-object p8, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    .line 103
    iput-object p9, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 104
    iput-object p10, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    .line 105
    iput-wide p11, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    .line 106
    iput-boolean p13, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwibuku/app/wibuku/model/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;JZILch0;)V
    .registers 32

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_e

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v7, p5

    .line 17
    :goto_10
    and-int/lit8 v1, v0, 0x20

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 22
    move-object v8, v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v8, p6

    .line 26
    :goto_19
    and-int/lit8 v1, v0, 0x40

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    move-object v9, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v9, p7

    .line 34
    :goto_21
    and-int/lit16 v1, v0, 0x80

    .line 36
    if-eqz v1, :cond_27

    .line 38
    move-object v10, v2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v10, p8

    .line 42
    :goto_29
    and-int/lit16 v1, v0, 0x100

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    move-object v11, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v11, p9

    .line 50
    :goto_31
    and-int/lit16 v1, v0, 0x200

    .line 52
    if-eqz v1, :cond_37

    .line 54
    move-object v12, v2

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v12, p10

    .line 58
    :goto_39
    and-int/lit16 v1, v0, 0x400

    .line 60
    if-eqz v1, :cond_43

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v1

    .line 66
    move-wide v13, v1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v13, p11

    .line 70
    :goto_45
    and-int/lit16 v0, v0, 0x800

    .line 72
    if-eqz v0, :cond_56

    .line 74
    const/4 v0, 0x0

    .line 75
    move v15, v0

    .line 76
    :goto_4b
    move-object/from16 v2, p0

    .line 78
    move-object/from16 v3, p1

    .line 80
    move-object/from16 v4, p2

    .line 82
    move-object/from16 v5, p3

    .line 84
    move-object/from16 v6, p4

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    move/from16 v15, p13

    .line 89
    goto :goto_4b

    .line 90
    :goto_59
    invoke-direct/range {v2 .. v15}, Lwibuku/app/wibuku/model/notification/AppNotification;-><init>(Ljava/lang/String;Lwibuku/app/wibuku/model/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;JZ)V

    .line 93
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/notification/AppNotification;Ljava/lang/String;Lwibuku/app/wibuku/model/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;JZILjava/lang/Object;)Lwibuku/app/wibuku/model/notification/AppNotification;
    .registers 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move-object v2, p3

    :goto_18
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p4

    :goto_21
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_28

    iget-object v4, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    goto :goto_2a

    :cond_28
    move-object/from16 v4, p5

    :goto_2a
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_31

    iget-object v5, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    goto :goto_33

    :cond_31
    move-object/from16 v5, p6

    :goto_33
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3a

    iget-object v6, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    goto :goto_3c

    :cond_3a
    move-object/from16 v6, p7

    :goto_3c
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_43

    iget-object v7, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    goto :goto_45

    :cond_43
    move-object/from16 v7, p8

    :goto_45
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_4c

    iget-object v8, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    goto :goto_4e

    :cond_4c
    move-object/from16 v8, p9

    :goto_4e
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_55

    iget-object v9, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    goto :goto_57

    :cond_55
    move-object/from16 v9, p10

    :goto_57
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5e

    iget-wide v10, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    goto :goto_60

    :cond_5e
    move-wide/from16 v10, p11

    :goto_60
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    move/from16 p15, v0

    :goto_68
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-wide/from16 p13, v10

    goto :goto_82

    :cond_7f
    move/from16 p15, p13

    goto :goto_68

    :goto_82
    invoke-virtual/range {p2 .. p15}, Lwibuku/app/wibuku/model/notification/AppNotification;->copy(Ljava/lang/String;Lwibuku/app/wibuku/model/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;JZ)Lwibuku/app/wibuku/model/notification/AppNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    return-wide v0
.end method

.method public final component12()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    return p0
.end method

.method public final component2()Lwibuku/app/wibuku/model/notification/NotificationType;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lwibuku/app/wibuku/model/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;JZ)Lwibuku/app/wibuku/model/notification/AppNotification;
    .registers 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/notification/AppNotification;

    invoke-direct/range {p0 .. p13}, Lwibuku/app/wibuku/model/notification/AppNotification;-><init>(Ljava/lang/String;Lwibuku/app/wibuku/model/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;JZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/notification/AppNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/notification/AppNotification;

    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-wide v3, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7f

    return v2

    :cond_7f
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    iget-boolean p1, p1, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    if-eq p0, p1, :cond_86

    return v2

    :cond_86
    return v0
.end method

.method public final getAnimeId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getAnimeMeta()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getComment()Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 3
    return-object p0
.end method

.method public final getCommentId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getEpisodeId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Lwibuku/app/wibuku/model/notification/NotificationType;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 3
    return-object p0
.end method

.method public final getUserPhoto()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    .line 26
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_24

    .line 35
    move v2, v3

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    .line 45
    if-nez v2, :cond_30

    .line 47
    move v2, v3

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_34
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    .line 57
    if-nez v2, :cond_3c

    .line 59
    move v2, v3

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_40
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    .line 69
    if-nez v2, :cond_48

    .line 71
    move v2, v3

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4c
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/anime/AnimeComment;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    .line 93
    if-nez v2, :cond_5f

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v3

    .line 100
    :goto_63
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-wide v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    .line 104
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 107
    move-result v0

    .line 108
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final isRead()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    .line 3
    return p0
.end method

.method public final setRead(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->id:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->type:Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 5
    iget-object v2, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->title:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->message:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeMeta:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->animeId:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->episodeId:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->commentId:Ljava/lang/Long;

    .line 17
    iget-object v8, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 19
    iget-object v9, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->userPhoto:Ljava/lang/String;

    .line 21
    iget-wide v10, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->timestamp:J

    .line 23
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/notification/AppNotification;->isRead:Z

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 27
    const-string v13, "AppNotification(id="

    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", type="

    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", title="

    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", message="

    .line 50
    const-string v1, ", animeMeta="

    .line 52
    invoke-static {v12, v2, v0, v3, v1}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", animeId="

    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", episodeId="

    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", commentId="

    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", comment="

    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", userPhoto="

    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", timestamp="

    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", isRead="

    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ")"

    .line 116
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
