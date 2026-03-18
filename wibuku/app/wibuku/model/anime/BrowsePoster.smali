# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/BrowsePoster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;
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

.field private final synopsis:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "synopsis"
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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V
    .registers 16

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    .line 24
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    .line 30
    iput p6, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 32
    iput-object p7, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    .line 34
    iput-wide p8, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    .line 36
    iput-object p10, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    .line 38
    iput-object p11, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    .line 40
    iput-wide p12, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    .line 42
    iput p14, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    .line 44
    iput p15, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JIIILch0;)V
    .registers 36

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_22

    const-wide/16 v0, -0x1

    move-wide v14, v0

    :goto_9
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v16, p14

    move/from16 v17, p15

    goto :goto_25

    :cond_22
    move-wide/from16 v14, p12

    goto :goto_9

    .line 47
    :goto_25
    invoke-direct/range {v2 .. v17}, Lwibuku/app/wibuku/model/anime/BrowsePoster;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/BrowsePoster;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JIIILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/BrowsePoster;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget v7, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-wide v9, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4a

    iget-object v11, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-object v12, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget-wide v13, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    goto :goto_5e

    :cond_5c
    move-wide/from16 v13, p12

    :goto_5e
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_65

    iget v15, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    goto :goto_67

    :cond_65
    move/from16 v15, p14

    :goto_67
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_88

    iget v1, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    move/from16 p16, v1

    :goto_6f
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p15, v15

    goto :goto_8b

    :cond_88
    move/from16 p16, p15

    goto :goto_6f

    :goto_8b
    invoke-virtual/range {p1 .. p16}, Lwibuku/app/wibuku/model/anime/BrowsePoster;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)Lwibuku/app/wibuku/model/anime/BrowsePoster;

    move-result-object v0

    return-object v0
.end method

.method private final lastScheduleDate()Ljava/util/Calendar;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez p0, :cond_a

    .line 10
    move p0, v1

    .line 11
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_12

    .line 17
    :goto_10
    sub-int/2addr p0, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    add-int/2addr p0, v1

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v0

    .line 25
    neg-int p0, p0

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 30
    const/16 p0, 0xb

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 p0, 0xc

    .line 38
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 p0, 0xd

    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    const/16 p0, 0xe

    .line 48
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    const/4 p0, -0x1

    .line 52
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 55
    return-object v0
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
    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

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

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    return-wide v0
.end method

.method public final component10()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    return-wide v0
.end method

.method public final component11()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    return p0
.end method

.method public final component12()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    return-wide v0
.end method

.method public final component8()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)Lwibuku/app/wibuku/model/anime/BrowsePoster;
    .registers 32

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lwibuku/app/wibuku/model/anime/BrowsePoster;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_70

    return v2

    :cond_70
    iget v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    if-eq v1, v3, :cond_77

    return v2

    :cond_77
    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    iget p1, p1, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    if-eq p0, p1, :cond_7e

    return v2

    :cond_7e
    return v0
.end method

.method public final getEpisode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEpisode_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    .line 3
    return-wide v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLast_update()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getMeta()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    .line 3
    return p0
.end method

.method public final getPinned()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    .line 3
    return p0
.end method

.method public final getSchedule()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 3
    return p0
.end method

.method public final getScore()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getViews()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    .line 50
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    .line 64
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v2

    .line 83
    return p0
.end method

.method public final image()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lld3;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    .line 7
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

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

.method public final scheduleStatus()Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;
    .registers 3

    .line 1
    invoke-static {}, Lmv2;->b()Lwibuku/app/wibuku/model/pref/TogglePref;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/TogglePref;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/BrowsePoster;->updatedToday()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->UPDATED:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/BrowsePoster;->updatedYesterday()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->UPDATED:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->NEUTRAL:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget v0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_57

    .line 37
    const/4 v1, 0x7

    .line 38
    if-ne v0, v1, :cond_28

    .line 40
    goto :goto_57

    .line 41
    :cond_28
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/BrowsePoster;->updatedToday()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_54

    .line 47
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/BrowsePoster;->updatedYesterday()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    goto :goto_54

    .line 54
    :cond_35
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/BrowsePoster;->scheduledToday()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->PROSES:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/BrowsePoster;->lastScheduleDate()Ljava/util/Calendar;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_51

    .line 79
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->LATE:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 81
    return-object p0

    .line 82
    :cond_51
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->NEUTRAL:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 84
    return-object p0

    .line 85
    :cond_54
    :goto_54
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->UPDATED:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 87
    return-object p0

    .line 88
    :cond_57
    :goto_57
    sget-object p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->NEUTRAL:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 90
    return-object p0
.end method

.method public final toPartial()Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;
    .registers 8

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    .line 5
    iget v3, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    .line 9
    iget v5, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 11
    iget-object v6, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    .line 13
    invoke-direct/range {v0 .. v6}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;-><init>(JILjava/lang/String;ILjava/util/Date;)V

    .line 16
    return-object v0
.end method

.method public final toPoster()Lwibuku/app/wibuku/model/anime/Poster;
    .registers 16

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/anime/Poster;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    .line 9
    iget v5, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 11
    iget-object v6, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    .line 13
    iget-wide v7, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    .line 15
    iget-object v9, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    .line 17
    iget-object v10, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    .line 19
    iget-wide v11, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    .line 21
    iget v13, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    .line 23
    iget v14, p0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    .line 25
    invoke-direct/range {v0 .. v14}, Lwibuku/app/wibuku/model/anime/Poster;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->id:J

    .line 5
    iget-object v3, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->title2:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->synopsis:Ljava/lang/String;

    .line 11
    iget v6, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->schedule:I

    .line 13
    iget-object v7, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->score:Ljava/lang/String;

    .line 15
    iget-wide v8, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->views:J

    .line 17
    iget-object v10, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->last_update:Ljava/util/Date;

    .line 19
    iget-object v11, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode:Ljava/lang/String;

    .line 21
    iget-wide v12, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->episode_id:J

    .line 23
    iget v14, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->pinned:I

    .line 25
    iget v0, v0, Lwibuku/app/wibuku/model/anime/BrowsePoster;->meta:I

    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    .line 29
    move/from16 p0, v0

    .line 31
    const-string v0, "BrowsePoster(id="

    .line 33
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", title="

    .line 41
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", title2="

    .line 49
    const-string v1, ", synopsis="

    .line 51
    invoke-static {v15, v0, v4, v1, v5}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, ", schedule="

    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", score="

    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", views="

    .line 72
    const-string v1, ", last_update="

    .line 74
    invoke-static {v15, v0, v8, v9, v1}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", episode="

    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", episode_id="

    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", pinned="

    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", meta="

    .line 106
    const-string v1, ")"

    .line 108
    move/from16 v2, p0

    .line 110
    invoke-static {v15, v0, v2, v1}, Lod2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
