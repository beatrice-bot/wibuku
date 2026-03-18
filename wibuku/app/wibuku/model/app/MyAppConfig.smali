# classes.dex

.class public final Lwibuku/app/wibuku/model/app/MyAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alt_premium:Z
    .annotation runtime Lse3;
        value = "alt_premium"
    .end annotation
.end field

.field private final announcement_message:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "announcement_message"
    .end annotation
.end field

.field private final app_good:Z
    .annotation runtime Lse3;
        value = "app_good"
    .end annotation
.end field

.field private final detail_ad:Z
    .annotation runtime Lse3;
        value = "detail_ad"
    .end annotation
.end field

.field private final detail_ad_link:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "detail_ad_link"
    .end annotation
.end field

.field private final enable_premium_sell:Z
    .annotation runtime Lse3;
        value = "enable_premium_sell"
    .end annotation
.end field

.field private final home_ad1:Z
    .annotation runtime Lse3;
        value = "home_ad1"
    .end annotation
.end field

.field private final home_ad1_link:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "home_ad1_link"
    .end annotation
.end field

.field private final home_ad2:Z
    .annotation runtime Lse3;
        value = "home_ad2"
    .end annotation
.end field

.field private final home_ad2_link:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "home_ad2_link"
    .end annotation
.end field

.field private final maintenance_message:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "maintenance_message"
    .end annotation
.end field

.field private final max_energy:I
    .annotation runtime Lse3;
        value = "max_energy"
    .end annotation
.end field

.field private final random_refresh:Z
    .annotation runtime Lse3;
        value = "random_refresh"
    .end annotation
.end field

.field private final stream_ad:Z
    .annotation runtime Lse3;
        value = "stream_ad"
    .end annotation
.end field

.field private final stream_ad_link:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "stream_ad_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZ)V
    .registers 16

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    .line 4
    iput p2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    .line 5
    iput-boolean p3, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    .line 6
    iput-object p4, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    .line 9
    iput-object p7, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    .line 11
    iput-object p9, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    .line 13
    iput-object p11, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    .line 14
    iput-boolean p12, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    .line 15
    iput-object p13, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    .line 16
    iput-boolean p14, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    .line 17
    iput-boolean p15, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZILch0;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    move v4, v2

    goto :goto_b

    :cond_9
    move/from16 v4, p1

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_12

    move/from16 v17, v2

    goto :goto_14

    :cond_12
    move/from16 v17, p14

    :goto_14
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_1b
    move-object/from16 v3, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    goto :goto_39

    :cond_36
    move/from16 v18, p15

    goto :goto_1b

    .line 1
    :goto_39
    invoke-direct/range {v3 .. v18}, Lwibuku/app/wibuku/model/app/MyAppConfig;-><init>(ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/app/MyAppConfig;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZILjava/lang/Object;)Lwibuku/app/wibuku/model/app/MyAppConfig;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a9

    iget-boolean v1, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    move/from16 p16, v1

    :goto_8a
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_ac

    :cond_a9
    move/from16 p16, p15

    goto :goto_8a

    :goto_ac
    invoke-virtual/range {p1 .. p16}, Lwibuku/app/wibuku/model/app/MyAppConfig;->copy(ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZ)Lwibuku/app/wibuku/model/app/MyAppConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    return p0
.end method

.method public final component10()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    return p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    return p0
.end method

.method public final component15()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZ)Lwibuku/app/wibuku/model/app/MyAppConfig;
    .registers 32

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwibuku/app/wibuku/model/app/MyAppConfig;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lwibuku/app/wibuku/model/app/MyAppConfig;-><init>(ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/app/MyAppConfig;

    iget-boolean v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    iget v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    if-eq v1, v3, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    iget-object v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v2

    :cond_7f
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    if-eq v1, v3, :cond_86

    return v2

    :cond_86
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    iget-boolean p1, p1, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    if-eq p0, p1, :cond_8d

    return v2

    :cond_8d
    return v0
.end method

.method public final getAlt_premium()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    .line 3
    return p0
.end method

.method public final getAnnouncement_message()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getApp_good()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    .line 3
    return p0
.end method

.method public final getDetail_ad()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    .line 3
    return p0
.end method

.method public final getDetail_ad_link()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEnable_premium_sell()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    .line 3
    return p0
.end method

.method public final getHome_ad1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    .line 3
    return p0
.end method

.method public final getHome_ad1_link()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHome_ad2()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    .line 3
    return p0
.end method

.method public final getHome_ad2_link()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMaintenance_message()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMax_energy()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    .line 3
    return p0
.end method

.method public final getRandom_refresh()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    .line 3
    return p0
.end method

.method public final getStream_ad()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    .line 3
    return p0
.end method

.method public final getStream_ad_link()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    .line 48
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    .line 76
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    .line 90
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v2

    .line 109
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->app_good:Z

    iget v2, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->max_energy:I

    iget-boolean v3, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->random_refresh:Z

    iget-object v4, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->announcement_message:Ljava/lang/String;

    iget-object v5, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->maintenance_message:Ljava/lang/String;

    iget-boolean v6, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1:Z

    iget-object v7, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad1_link:Ljava/lang/String;

    iget-boolean v8, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2:Z

    iget-object v9, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->home_ad2_link:Ljava/lang/String;

    iget-boolean v10, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad:Z

    iget-object v11, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->detail_ad_link:Ljava/lang/String;

    iget-boolean v12, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad:Z

    iget-object v13, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->stream_ad_link:Ljava/lang/String;

    iget-boolean v14, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->enable_premium_sell:Z

    iget-boolean v0, v0, Lwibuku/app/wibuku/model/app/MyAppConfig;->alt_premium:Z

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v0

    const-string v0, "MyAppConfig(app_good="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max_energy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", random_refresh="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", announcement_message="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenance_message="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", home_ad1="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", home_ad1_link="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", home_ad2="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", home_ad2_link="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail_ad="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detail_ad_link="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stream_ad="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stream_ad_link="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable_premium_sell="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alt_premium="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
