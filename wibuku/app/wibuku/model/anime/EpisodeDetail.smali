# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/EpisodeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/anime/EpisodeDetail$Reaction;
    }
.end annotation


# instance fields
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

.field private final views:J
    .annotation runtime Lse3;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/util/Date;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    .line 21
    iput-wide p3, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    .line 23
    iput-object p5, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    .line 25
    iput-wide p6, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    .line 27
    iput-object p8, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    .line 29
    iput-object p9, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    .line 31
    iput-object p10, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    .line 33
    iput-wide p11, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    .line 35
    iput-wide p13, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    .line 37
    iput p15, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

    .line 39
    move-object/from16 p1, p16

    .line 41
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/EpisodeDetail;JJLjava/lang/String;JLjava/util/Date;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/EpisodeDetail;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-wide v4, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v6, p5

    :goto_1f
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_26

    iget-wide v7, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    goto :goto_28

    :cond_26
    move-wide/from16 v7, p6

    :goto_28
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2f

    iget-object v9, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    goto :goto_31

    :cond_2f
    move-object/from16 v9, p8

    :goto_31
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_38

    iget-object v10, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v10, p9

    :goto_3a
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_41

    iget-object v11, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    goto :goto_43

    :cond_41
    move-object/from16 v11, p10

    :goto_43
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_4a

    iget-wide v12, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    goto :goto_4c

    :cond_4a
    move-wide/from16 v12, p11

    :goto_4c
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_53

    iget-wide v14, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    goto :goto_55

    :cond_53
    move-wide/from16 v14, p13

    :goto_55
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5e

    iget v2, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

    goto :goto_60

    :cond_5e
    move/from16 v2, p15

    :goto_60
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    move-object/from16 p17, v1

    :goto_68
    move-object/from16 p1, v0

    move/from16 p16, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_82

    :cond_7f
    move-object/from16 p17, p16

    goto :goto_68

    :goto_82
    invoke-virtual/range {p1 .. p17}, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->copy(JJLjava/lang/String;JLjava/util/Date;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)Lwibuku/app/wibuku/model/anime/EpisodeDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    return-wide v0
.end method

.method public final component10()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

    return p0
.end method

.method public final component11()Lwibuku/app/wibuku/model/user/History;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    return-object p0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    return-wide v0
.end method

.method public final component9()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;JLjava/util/Date;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)Lwibuku/app/wibuku/model/anime/EpisodeDetail;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            ">;JJI",
            "Lwibuku/app/wibuku/model/user/History;",
            ")",
            "Lwibuku/app/wibuku/model/anime/EpisodeDetail;"
        }
    .end annotation

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lwibuku/app/wibuku/model/anime/EpisodeDetail;-><init>(JJLjava/lang/String;JLjava/util/Date;Ljava/util/List;Ljava/util/List;JJILwibuku/app/wibuku/model/user/History;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5c

    return v2

    :cond_5c
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_65

    return v2

    :cond_65
    iget v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

    iget v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

    if-eq v1, v3, :cond_6c

    return v2

    :cond_6c
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    return v2

    :cond_77
    return v0
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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getDislikes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    .line 3
    return-wide v0
.end method

.method public final getHistory()Lwibuku/app/wibuku/model/user/History;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLikes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParent_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    .line 3
    return-wide v0
.end method

.method public final getReact()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getViews()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    .line 54
    invoke-static {v2, v1, v3, v4}, Lod2;->h(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    .line 74
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/user/History;->hashCode()I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
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
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setHistory(Lwibuku/app/wibuku/model/user/History;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    .line 6
    return-void
.end method

.method public final setReact(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

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
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->id:J

    .line 5
    iget-wide v3, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->parent_id:J

    .line 7
    iget-object v5, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->name:Ljava/lang/String;

    .line 9
    iget-wide v6, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->views:J

    .line 11
    iget-object v8, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->date:Ljava/util/Date;

    .line 13
    iget-object v9, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->comments:Ljava/util/List;

    .line 15
    iget-object v10, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->stream_sources:Ljava/util/List;

    .line 17
    iget-wide v11, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->likes:J

    .line 19
    iget-wide v13, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->dislikes:J

    .line 21
    iget v15, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->react:I

    .line 23
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/EpisodeDetail;->history:Lwibuku/app/wibuku/model/user/History;

    .line 25
    move-object/from16 p0, v0

    .line 27
    const-string v0, "EpisodeDetail(id="

    .line 29
    move/from16 v16, v15

    .line 31
    const-string v15, ", parent_id="

    .line 33
    invoke-static {v0, v1, v2, v15}, Li80;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", name="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", views="

    .line 50
    const-string v2, ", date="

    .line 52
    invoke-static {v0, v1, v6, v7, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", comments="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", stream_sources="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", likes="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", dislikes="

    .line 84
    const-string v2, ", react="

    .line 86
    invoke-static {v0, v1, v13, v14, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    move/from16 v1, v16

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", history="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object/from16 v1, p0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ")"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
