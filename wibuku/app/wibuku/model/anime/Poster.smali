# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/Poster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;
    }
.end annotation


# instance fields
.field private final episode:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "episode"
    .end annotation
.end field

.field private final episode_id:J
    .annotation runtime Lse3;
        value = "episode_id"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final last_update:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "date"
    .end annotation
.end field

.field private final meta:I
    .annotation runtime Lse3;
        value = "meta"
    .end annotation
.end field

.field private final pinned:I
    .annotation runtime Lse3;
        value = "pinned"
    .end annotation
.end field

.field private final schedule:I
    .annotation runtime Lse3;
        value = "schedule"
    .end annotation
.end field

.field private final score:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "score"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "title"
    .end annotation
.end field

.field private final title2:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "title2"
    .end annotation
.end field

.field private final views:J
    .annotation runtime Lse3;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    .line 21
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    .line 25
    iput p5, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 27
    iput-object p6, p0, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    .line 29
    iput-wide p7, p0, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    .line 31
    iput-object p9, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 33
    iput-object p10, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    .line 35
    iput-wide p11, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    .line 37
    iput p13, p0, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    .line 39
    iput p14, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JIIILch0;)V
    .registers 34

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_20

    const-wide/16 v0, -0x1

    move-wide v13, v0

    :goto_9
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v15, p13

    move/from16 v16, p14

    goto :goto_23

    :cond_20
    move-wide/from16 v13, p11

    goto :goto_9

    .line 42
    :goto_23
    invoke-direct/range {v2 .. v16}, Lwibuku/app/wibuku/model/anime/Poster;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/Poster;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JIIILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/Poster;
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    goto :goto_a

    :cond_9
    move-wide v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p4

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_23

    iget v5, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    goto :goto_25

    :cond_23
    move/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, p0, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p6

    :goto_2e
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_35

    iget-wide v7, p0, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    goto :goto_37

    :cond_35
    move-wide/from16 v7, p7

    :goto_37
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3e

    iget-object v9, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p9

    :goto_40
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_47

    iget-object v10, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v10, p10

    :goto_49
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_50

    iget-wide v11, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    goto :goto_52

    :cond_50
    move-wide/from16 v11, p11

    :goto_52
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_59

    iget v13, p0, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    goto :goto_5b

    :cond_59
    move/from16 v13, p13

    :goto_5b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_79

    iget v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    move/from16 p15, v0

    :goto_63
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p12, v11

    move/from16 p14, v13

    goto :goto_7c

    :cond_79
    move/from16 p15, p14

    goto :goto_63

    :goto_7c
    invoke-virtual/range {p1 .. p15}, Lwibuku/app/wibuku/model/anime/Poster;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)Lwibuku/app/wibuku/model/anime/Poster;

    move-result-object p0

    return-object p0
.end method

.method private final lastScheduleDate()Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez p0, :cond_a

    .line 10
    move p0, v1

    .line 11
    :cond_a
    add-int/lit8 p0, p0, -0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 19
    if-gt v1, p0, :cond_18

    .line 21
    add-int/lit8 v0, v0, 0x6

    .line 23
    sub-int/2addr v0, p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sub-int v0, v1, p0

    .line 27
    :goto_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x5

    .line 32
    neg-int v0, v0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    const/16 v0, 0xb

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 42
    const/16 v0, 0xc

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/16 v0, 0xd

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 52
    const/16 v0, 0xe

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 57
    return-object p0
.end method

.method private final scheduledToday()Z
    .registers 3

    .line 1
    invoke-static {}, Lax3;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrn3;->a()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 11
    aget-object p0, v1, p0

    .line 13
    invoke-static {v0, p0}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final updatedToday()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 3
    invoke-static {}, Lax3;->b()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, v0}, Lax3;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final updatedYesterday()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 3
    invoke-static {}, Lax3;->b()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0, v0}, Lax3;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    return-wide v0
.end method

.method public final component10()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    return p0
.end method

.method public final component11()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    return-wide v0
.end method

.method public final component7()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)Lwibuku/app/wibuku/model/anime/Poster;
    .registers 15

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/anime/Poster;

    invoke-direct/range {p0 .. p14}, Lwibuku/app/wibuku/model/anime/Poster;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/Poster;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/Poster;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_65

    return v2

    :cond_65
    iget v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    if-eq v1, v3, :cond_6c

    return v2

    :cond_6c
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    iget p1, p1, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    if-eq p0, p1, :cond_73

    return v2

    :cond_73
    return v0
.end method

.method public final getEpisode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEpisode_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    .line 3
    return-wide v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLast_update()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getMeta()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    .line 3
    return p0
.end method

.method public final getPinned()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    .line 3
    return p0
.end method

.method public final getSchedule()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 3
    return p0
.end method

.method public final getScore()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getViews()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 44
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    .line 58
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final image()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lld3;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    .line 7
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

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

.method public final scheduleStatus()Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;
    .registers 7

    .line 1
    invoke-static {}, Lmv2;->b()Lwibuku/app/wibuku/model/pref/TogglePref;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/TogglePref;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eqz v0, :cond_71

    .line 12
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/Poster;->updatedToday()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6e

    .line 18
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/Poster;->updatedYesterday()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_6e

    .line 25
    :cond_18
    invoke-static {}, Lax3;->b()Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 35
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-wide/32 v4, 0x36ee80

    .line 43
    div-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0xaa

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-lez v2, :cond_34

    .line 50
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->LATE:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {}, Lax3;->b()Ljava/util/Calendar;

    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 59
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v1

    .line 70
    if-ne p0, v1, :cond_6b

    .line 72
    const/16 p0, 0xb

    .line 74
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v1

    .line 78
    mul-int/lit8 v1, v1, 0x3c

    .line 80
    const/16 v3, 0xc

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result p0

    .line 91
    mul-int/lit8 p0, p0, 0x3c

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p0

    .line 98
    add-int/lit8 v2, v2, 0x78

    .line 100
    if-le v0, v2, :cond_68

    .line 102
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->LATE:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 104
    return-object p0

    .line 105
    :cond_68
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->PROSES:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 107
    return-object p0

    .line 108
    :cond_6b
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->PROSES:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 110
    return-object p0

    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->UPDATED:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 113
    return-object p0

    .line 114
    :cond_71
    iget v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 116
    const/4 v2, -0x1

    .line 117
    if-eq v0, v2, :cond_a8

    .line 119
    if-ne v0, v1, :cond_79

    .line 121
    goto :goto_a8

    .line 122
    :cond_79
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/Poster;->updatedToday()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a5

    .line 128
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/Poster;->updatedYesterday()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_86

    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/Poster;->scheduledToday()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->PROSES:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 143
    return-object p0

    .line 144
    :cond_8f
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/Poster;->lastScheduleDate()Ljava/util/Calendar;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a2

    .line 160
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->LATE:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 162
    return-object p0

    .line 163
    :cond_a2
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->NEUTRAL:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 165
    return-object p0

    .line 166
    :cond_a5
    :goto_a5
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->UPDATED:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 168
    return-object p0

    .line 169
    :cond_a8
    :goto_a8
    sget-object p0, Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;->NEUTRAL:Lwibuku/app/wibuku/model/anime/Poster$ScheduleStatus;

    .line 171
    return-object p0
.end method

.method public final toPartial()Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;
    .registers 8

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    .line 5
    iget v3, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    .line 9
    iget v5, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 11
    iget-object v6, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 13
    invoke-direct/range {v0 .. v6}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;-><init>(JILjava/lang/String;ILjava/util/Date;)V

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Poster;->id:J

    .line 3
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/Poster;->title:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/Poster;->title2:Ljava/lang/String;

    .line 7
    iget v4, p0, Lwibuku/app/wibuku/model/anime/Poster;->schedule:I

    .line 9
    iget-object v5, p0, Lwibuku/app/wibuku/model/anime/Poster;->score:Ljava/lang/String;

    .line 11
    iget-wide v6, p0, Lwibuku/app/wibuku/model/anime/Poster;->views:J

    .line 13
    iget-object v8, p0, Lwibuku/app/wibuku/model/anime/Poster;->last_update:Ljava/util/Date;

    .line 15
    iget-object v9, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode:Ljava/lang/String;

    .line 17
    iget-wide v10, p0, Lwibuku/app/wibuku/model/anime/Poster;->episode_id:J

    .line 19
    iget v12, p0, Lwibuku/app/wibuku/model/anime/Poster;->pinned:I

    .line 21
    iget p0, p0, Lwibuku/app/wibuku/model/anime/Poster;->meta:I

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 25
    const-string v14, "Poster(id="

    .line 27
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", title="

    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", title2="

    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", schedule="

    .line 51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", score="

    .line 59
    const-string v1, ", views="

    .line 61
    invoke-static {v13, v0, v5, v1}, Li80;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", last_update="

    .line 69
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", episode="

    .line 77
    const-string v1, ", episode_id="

    .line 79
    invoke-static {v13, v0, v9, v1}, Li80;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", pinned="

    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", meta="

    .line 95
    const-string v1, ")"

    .line 97
    invoke-static {v13, v0, p0, v1}, Lod2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
