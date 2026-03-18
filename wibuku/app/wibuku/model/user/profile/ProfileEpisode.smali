# classes.dex

.class public final Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;
    .annotation runtime Lse3;
        value = "anime"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwibuku/app/wibuku/model/user/profile/ProfileAnime;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;Ljava/lang/String;Lwibuku/app/wibuku/model/user/profile/ProfileAnime;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->copy(Ljava/lang/String;Lwibuku/app/wibuku/model/user/profile/ProfileAnime;)Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lwibuku/app/wibuku/model/user/profile/ProfileAnime;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lwibuku/app/wibuku/model/user/profile/ProfileAnime;)Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;-><init>(Ljava/lang/String;Lwibuku/app/wibuku/model/user/profile/ProfileAnime;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;

    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAnime()Lwibuku/app/wibuku/model/user/profile/ProfileAnime;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    invoke-virtual {p0}, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->name:Ljava/lang/String;

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileEpisode;->anime:Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProfileEpisode(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
