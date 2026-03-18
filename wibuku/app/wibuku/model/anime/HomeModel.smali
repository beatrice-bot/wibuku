# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/HomeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/ExtraPoster;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "extras"
    .end annotation
.end field

.field private latest_histories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "latest_histories"
    .end annotation
.end field

.field private meta_histories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "meta_histories"
    .end annotation
.end field

.field private final ongoing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "ongoing"
    .end annotation
.end field

.field private final popular:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "popular"
    .end annotation
.end field

.field private subscribes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "subscribes"
    .end annotation
.end field

.field private final tamat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "tamat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/ExtraPoster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    .line 24
    iput-object p5, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    .line 28
    iput-object p7, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/HomeModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/HomeModel;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p4, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p5, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget-object p6, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget-object p7, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    :cond_2a
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lwibuku/app/wibuku/model/anime/HomeModel;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/anime/HomeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/ExtraPoster;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/anime/HomeModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/ExtraPoster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/Poster;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;)",
            "Lwibuku/app/wibuku/model/anime/HomeModel;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/anime/HomeModel;

    invoke-direct/range {p0 .. p7}, Lwibuku/app/wibuku/model/anime/HomeModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/HomeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/HomeModel;

    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getExtras()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/ExtraPoster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getLatest_histories()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getMeta_histories()Ljava/util/List;
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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getOngoing()Ljava/util/List;
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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getPopular()Ljava/util/List;
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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSubscribes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTamat()Ljava/util/List;
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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    if-nez v0, :cond_37

    move v0, v2

    goto :goto_3b

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    if-nez p0, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v1, v2

    return v1
.end method

.method public final setLatest_histories(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/PanelHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setMeta_histories(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSubscribes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->ongoing:Ljava/util/List;

    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->extras:Ljava/util/List;

    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->popular:Ljava/util/List;

    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->tamat:Ljava/util/List;

    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->meta_histories:Ljava/util/List;

    iget-object v5, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->subscribes:Ljava/util/List;

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/HomeModel;->latest_histories:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HomeModel(ongoing="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popular="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tamat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta_histories="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latest_histories="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
