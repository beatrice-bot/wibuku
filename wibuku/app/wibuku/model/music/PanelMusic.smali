# classes.dex

.class public final Lwibuku/app/wibuku/model/music/PanelMusic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final featured:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "featured"
    .end annotation
.end field

.field private final other:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "other"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/music/PanelMusic;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwibuku/app/wibuku/model/music/PanelMusic;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/music/PanelMusic;->copy(Ljava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/music/PanelMusic;

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
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lwibuku/app/wibuku/model/music/PanelMusic;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;)",
            "Lwibuku/app/wibuku/model/music/PanelMusic;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/music/PanelMusic;

    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/music/PanelMusic;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/music/PanelMusic;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/music/PanelMusic;

    iget-object v1, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    iget-object p1, p1, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getFeatured()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getOther()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/music/Music;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->featured:Ljava/util/List;

    iget-object p0, p0, Lwibuku/app/wibuku/model/music/PanelMusic;->other:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PanelMusic(featured="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", other="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
