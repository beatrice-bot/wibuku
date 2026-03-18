# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/EpisodeMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;
    }
.end annotation


# instance fields
.field private comment_count:J
    .annotation runtime Lse3;
        value = "comment_count"
    .end annotation
.end field

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "comments"
    .end annotation
.end field

.field private final date:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final dislikes:J
    .annotation runtime Lse3;
        value = "dislikes"
    .end annotation
.end field

.field private history:Lwibuku/app/wibuku/model/user/History;
    .annotation runtime Lse3;
        value = "history"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final likes:J
    .annotation runtime Lse3;
        value = "likes"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "name"
    .end annotation
.end field

.field private final parent_id:J
    .annotation runtime Lse3;
        value = "parent_id"
    .end annotation
.end field

.field private react:I
    .annotation runtime Lse3;
        value = "react"
    .end annotation
.end field

.field private stream_sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "stream_sources"
    .end annotation
.end field

.field private user_comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "user_comments"
    .end annotation
.end field

.field private final views:J
    .annotation runtime Lse3;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/util/Date;JLjava/util/List;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
            "J",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;JJI",
            "Lwibuku/app/wibuku/model/user/History;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    .line 24
    iput-wide p3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    .line 26
    iput-object p5, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    .line 28
    iput-wide p6, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    .line 30
    iput-object p8, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    .line 32
    iput-wide p9, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    .line 34
    iput-object p11, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    .line 36
    iput-object p12, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    .line 38
    iput-object p13, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    .line 40
    iput-wide p14, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    .line 42
    move-wide/from16 p1, p16

    .line 44
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    .line 46
    move/from16 p1, p18

    .line 48
    iput p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    .line 50
    move-object/from16 p1, p19

    .line 52
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/EpisodeMeta;JJLjava/lang/String;JLjava/util/Date;JLjava/util/List;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/EpisodeMeta;
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-wide v4, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p5

    :goto_1f
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_26

    iget-wide v7, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    goto :goto_28

    :cond_26
    move-wide/from16 v7, p6

    :goto_28
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2f

    iget-object v9, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    goto :goto_31

    :cond_2f
    move-object/from16 v9, p8

    :goto_31
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_38

    iget-wide v10, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v10, p9

    :goto_3a
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_41

    iget-object v12, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    goto :goto_43

    :cond_41
    move-object/from16 v12, p11

    :goto_43
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_4a

    iget-object v13, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    goto :goto_4c

    :cond_4a
    move-object/from16 v13, p12

    :goto_4c
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_53

    iget-object v14, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v14, p13

    :goto_55
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_5d

    move-wide v15, v2

    iget-wide v2, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    goto :goto_60

    :cond_5d
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_60
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_69

    iget-wide v2, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    goto :goto_6b

    :cond_69
    move-wide/from16 v2, p16

    :goto_6b
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_74

    iget v2, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    goto :goto_76

    :cond_74
    move/from16 v2, p18

    :goto_76
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_99

    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    move-object/from16 p20, v1

    :goto_7e
    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move-object/from16 p1, v0

    move/from16 p19, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    goto :goto_9c

    :cond_99
    move-object/from16 p20, p19

    goto :goto_7e

    :goto_9c
    invoke-virtual/range {p1 .. p20}, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->copy(JJLjava/lang/String;JLjava/util/Date;JLjava/util/List;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)Lwibuku/app/wibuku/model/anime/EpisodeMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    return-wide v0
.end method

.method public final component10()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    return-wide v0
.end method

.method public final component11()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    return-wide v0
.end method

.method public final component12()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    return p0
.end method

.method public final component13()Lwibuku/app/wibuku/model/user/History;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;JLjava/util/Date;JLjava/util/List;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)Lwibuku/app/wibuku/model/anime/EpisodeMeta;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
            "J",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;JJI",
            "Lwibuku/app/wibuku/model/user/History;",
            ")",
            "Lwibuku/app/wibuku/model/anime/EpisodeMeta;"
        }
    .end annotation

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lwibuku/app/wibuku/model/anime/EpisodeMeta;-><init>(JJLjava/lang/String;JLjava/util/Date;JLjava/util/List;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_70

    return v2

    :cond_70
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_79

    return v2

    :cond_79
    iget v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    if-eq v1, v3, :cond_80

    return v2

    :cond_80
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public final getComment_count()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    .line 3
    return-wide v0
.end method

.method public final getComments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getDislikes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    .line 3
    return-wide v0
.end method

.method public final getHistory()Lwibuku/app/wibuku/model/user/History;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLikes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParent_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    .line 3
    return-wide v0
.end method

.method public final getReact()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    .line 3
    return p0
.end method

.method public final getStream_sources()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getUser_comments()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getViews()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    .line 38
    invoke-static {v2, v1, v3, v4}, Lod2;->h(IIJ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    .line 68
    invoke-static {v2, v1, v3, v4}, Lod2;->h(IIJ)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    .line 74
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    .line 88
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/user/History;->hashCode()I

    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    return p0
.end method

.method public final setComment_count(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    .line 3
    return-void
.end method

.method public final setComments(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setHistory(Lwibuku/app/wibuku/model/user/History;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    .line 6
    return-void
.end method

.method public final setReact(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    .line 3
    return-void
.end method

.method public final setStream_sources(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setUser_comments(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->id:J

    .line 5
    iget-wide v3, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->parent_id:J

    .line 7
    iget-object v5, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->name:Ljava/lang/String;

    .line 9
    iget-wide v6, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->views:J

    .line 11
    iget-object v8, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->date:Ljava/util/Date;

    .line 13
    iget-wide v9, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comment_count:J

    .line 15
    iget-object v11, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->comments:Ljava/util/List;

    .line 17
    iget-object v12, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->user_comments:Ljava/util/List;

    .line 19
    iget-object v13, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->stream_sources:Ljava/util/List;

    .line 21
    iget-wide v14, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->likes:J

    .line 23
    move-wide/from16 v16, v14

    .line 25
    iget-wide v14, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->dislikes:J

    .line 27
    move-wide/from16 v18, v14

    .line 29
    iget v14, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->react:I

    .line 31
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta;->history:Lwibuku/app/wibuku/model/user/History;

    .line 33
    const-string v15, "EpisodeMeta(id="

    .line 35
    move-object/from16 p0, v0

    .line 37
    const-string v0, ", parent_id="

    .line 39
    invoke-static {v15, v1, v2, v0}, Li80;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", name="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", views="

    .line 56
    const-string v2, ", date="

    .line 58
    invoke-static {v0, v1, v6, v7, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", comment_count="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", comments="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", user_comments="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", stream_sources="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", likes="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-wide/from16 v1, v16

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", dislikes="

    .line 108
    const-string v2, ", react="

    .line 110
    move-wide/from16 v3, v18

    .line 112
    invoke-static {v0, v1, v3, v4, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 115
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", history="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-object/from16 v1, p0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ")"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
