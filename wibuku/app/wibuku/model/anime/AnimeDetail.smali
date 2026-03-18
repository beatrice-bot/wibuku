# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/AnimeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final created_at:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "duration"
    .end annotation
.end field

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Episode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "episodes"
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Genre;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "genres"
    .end annotation
.end field

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "history"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final meta:I
    .annotation runtime Lse3;
        value = "meta"
    .end annotation
.end field

.field private final related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "related"
    .end annotation
.end field

.field private final release:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "release"
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

.field private final status:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "status"
    .end annotation
.end field

.field private final studio:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "studio"
    .end annotation
.end field

.field private subscribed:Z
    .annotation runtime Lse3;
        value = "subscribed"
    .end annotation
.end field

.field private final subscribers:J
    .annotation runtime Lse3;
        value = "subscribers"
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

.field private final type:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "type"
    .end annotation
.end field

.field private final updated_at:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "updated_at"
    .end annotation
.end field

.field private final views:J
    .annotation runtime Lse3;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Episode;",
            ">;Z",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    .line 51
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    .line 63
    iput p9, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    .line 65
    iput-object p10, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    .line 67
    iput-object p11, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    .line 69
    iput-object p12, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    .line 71
    iput-wide p13, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    .line 73
    move-wide p1, p15

    .line 74
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    .line 76
    move/from16 p1, p17

    .line 78
    iput p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    .line 80
    move-object/from16 p1, p18

    .line 82
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    .line 84
    move-object/from16 p1, p19

    .line 86
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    .line 88
    move-object/from16 p1, p20

    .line 90
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    .line 92
    move-object/from16 p1, p21

    .line 94
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    .line 96
    move/from16 p1, p22

    .line 98
    iput-boolean p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    .line 100
    move-object/from16 p1, p23

    .line 102
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    .line 104
    move-object/from16 p1, p24

    .line 106
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    .line 108
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILch0;)V
    .registers 54

    const/high16 v0, 0x10000

    and-int v0, p25, v0

    .line 109
    sget-object v1, Lbu0;->v:Lbu0;

    if-eqz v0, :cond_b

    move-object/from16 v22, v1

    goto :goto_d

    :cond_b
    move-object/from16 v22, p20

    :goto_d
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_16

    move-object/from16 v23, v1

    goto :goto_18

    :cond_16
    move-object/from16 v23, p21

    :goto_18
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_24

    :cond_22
    move/from16 v24, p22

    :goto_24
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_2d

    move-object/from16 v25, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v25, p23

    :goto_2f
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_5f

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v0

    :goto_3c
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    goto :goto_62

    :cond_5f
    move-object/from16 v26, p24

    goto :goto_3c

    .line 111
    :goto_62
    invoke-direct/range {v2 .. v26}, Lwibuku/app/wibuku/model/anime/AnimeDetail;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/AnimeDetail;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/AnimeDetail;
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget v10, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    goto :goto_4c

    :cond_4a
    move/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-wide v14, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    goto :goto_70

    :cond_6e
    move-wide/from16 v14, p13

    :goto_70
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_79

    iget-wide v2, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    goto :goto_7b

    :cond_79
    move-wide/from16 v2, p15

    :goto_7b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_84

    iget v2, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    goto :goto_86

    :cond_84
    move/from16 v2, p17

    :goto_86
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8d

    iget-object v3, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    goto :goto_8f

    :cond_8d
    move-object/from16 v3, p18

    :goto_8f
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_99

    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    goto :goto_9b

    :cond_99
    move-object/from16 v1, p19

    :goto_9b
    const/high16 v18, 0x10000

    and-int v18, p25, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_a6

    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    goto :goto_a8

    :cond_a6
    move-object/from16 v1, p20

    :goto_a8
    const/high16 v18, 0x20000

    and-int v18, p25, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_b3

    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    goto :goto_b5

    :cond_b3
    move-object/from16 v1, p21

    :goto_b5
    const/high16 v18, 0x40000

    and-int v18, p25, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_c0

    iget-boolean v1, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    goto :goto_c2

    :cond_c0
    move/from16 v1, p22

    :goto_c2
    const/high16 v18, 0x80000

    and-int v18, p25, v18

    move/from16 p6, v1

    if-eqz v18, :cond_cd

    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    goto :goto_cf

    :cond_cd
    move-object/from16 v1, p23

    :goto_cf
    const/high16 v18, 0x100000

    and-int v18, p25, v18

    if-eqz v18, :cond_106

    move-object/from16 p7, v1

    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    move-object/from16 p24, p7

    move-object/from16 p25, v1

    :goto_dd
    move-wide/from16 p16, p1

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p1, v0

    move/from16 p18, v2

    move-object/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_10b

    :cond_106
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_dd

    :goto_10b
    invoke-virtual/range {p1 .. p25}, Lwibuku/app/wibuku/model/anime/AnimeDetail;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/anime/AnimeDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    return-wide v0
.end method

.method public final component13()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    return-wide v0
.end method

.method public final component14()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    return p0
.end method

.method public final component15()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component16()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Genre;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Episode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    return-object p0
.end method

.method public final component21()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/anime/AnimeDetail;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Episode;",
            ">;Z",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;)",
            "Lwibuku/app/wibuku/model/anime/AnimeDetail;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lwibuku/app/wibuku/model/anime/AnimeDetail;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    if-eq v1, v3, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    :cond_74
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v2

    :cond_7f
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_88

    return v2

    :cond_88
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_91

    return v2

    :cond_91
    iget v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    if-eq v1, v3, :cond_98

    return v2

    :cond_98
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    return v2

    :cond_a3
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    return v2

    :cond_ae
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    return v2

    :cond_b9
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    return v2

    :cond_c4
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    if-eq v1, v3, :cond_cb

    return v2

    :cond_cb
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    return v2

    :cond_e1
    return v0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEpisodes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getGenres()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getHistory()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMeta()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    .line 3
    return p0
.end method

.method public final getRelated()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSchedule()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    .line 3
    return p0
.end method

.method public final getScore()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStudio()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubscribed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    .line 3
    return p0
.end method

.method public final getSubscribers()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    .line 3
    return-wide v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getViews()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    .line 56
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    .line 62
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    .line 74
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    .line 80
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    .line 102
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-boolean v0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result p0

    .line 146
    add-int/2addr p0, v2

    .line 147
    return p0
.end method

.method public final image()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lld3;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    .line 7
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

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

.method public final setSubscribed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    .line 3
    return-void
.end method

.method public final toPartial()Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;
    .registers 8

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    .line 5
    iget v3, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    .line 9
    iget v5, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    .line 11
    iget-object v6, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

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
    iget-wide v1, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    .line 9
    iget v5, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    .line 11
    iget-object v6, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    .line 13
    iget-wide v7, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    .line 15
    iget-object v9, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    .line 17
    iget-object v10, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lwibuku/app/wibuku/model/anime/Episode;

    .line 26
    invoke-virtual {v10}, Lwibuku/app/wibuku/model/anime/Episode;->getName()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    const-string v12, "Episode "

    .line 32
    invoke-static {v12, v10}, Lm60;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    iget-object v12, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    .line 38
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Lwibuku/app/wibuku/model/anime/Episode;

    .line 44
    invoke-virtual {v11}, Lwibuku/app/wibuku/model/anime/Episode;->getId()J

    .line 47
    move-result-wide v11

    .line 48
    const/4 v13, 0x0

    .line 49
    iget v14, p0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    .line 51
    invoke-direct/range {v0 .. v14}, Lwibuku/app/wibuku/model/anime/Poster;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;JII)V

    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->id:J

    .line 5
    iget-object v3, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->title2:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->synopsis:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->score:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->type:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->status:Ljava/lang/String;

    .line 17
    iget v9, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->schedule:I

    .line 19
    iget-object v10, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->duration:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->studio:Ljava/lang/String;

    .line 23
    iget-object v12, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->release:Ljava/lang/String;

    .line 25
    iget-wide v13, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->views:J

    .line 27
    move-wide v15, v13

    .line 28
    iget-wide v13, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribers:J

    .line 30
    move-wide/from16 v17, v15

    .line 32
    iget v15, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->meta:I

    .line 34
    move/from16 v16, v15

    .line 36
    iget-object v15, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->created_at:Ljava/util/Date;

    .line 38
    move-object/from16 v19, v15

    .line 40
    iget-object v15, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->updated_at:Ljava/util/Date;

    .line 42
    move-object/from16 v20, v15

    .line 44
    iget-object v15, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->genres:Ljava/util/List;

    .line 46
    move-object/from16 v21, v15

    .line 48
    iget-object v15, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->episodes:Ljava/util/List;

    .line 50
    move-object/from16 v22, v15

    .line 52
    iget-boolean v15, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->subscribed:Z

    .line 54
    move/from16 v23, v15

    .line 56
    iget-object v15, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->related:Ljava/util/List;

    .line 58
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/AnimeDetail;->history:Ljava/util/List;

    .line 60
    move-object/from16 p0, v0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    move-object/from16 v24, v15

    .line 66
    const-string v15, "AnimeDetail(id="

    .line 68
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", title="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", title2="

    .line 84
    const-string v2, ", synopsis="

    .line 86
    invoke-static {v0, v1, v4, v2, v5}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, ", score="

    .line 91
    const-string v2, ", type="

    .line 93
    invoke-static {v0, v1, v6, v2, v7}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, ", status="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", schedule="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", duration="

    .line 114
    const-string v2, ", studio="

    .line 116
    invoke-static {v0, v1, v10, v2, v11}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, ", release="

    .line 121
    const-string v2, ", views="

    .line 123
    invoke-static {v0, v1, v12, v2}, Li80;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-wide/from16 v1, v17

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", subscribers="

    .line 133
    const-string v2, ", meta="

    .line 135
    invoke-static {v0, v1, v13, v14, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 138
    move/from16 v1, v16

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", created_at="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-object/from16 v1, v19

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", updated_at="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-object/from16 v1, v20

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", genres="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-object/from16 v1, v21

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", episodes="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-object/from16 v1, v22

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", subscribed="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move/from16 v1, v23

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", related="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-object/from16 v1, v24

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", history="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-object/from16 v1, p0

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ")"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
