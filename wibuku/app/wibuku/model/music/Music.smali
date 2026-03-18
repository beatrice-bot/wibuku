# classes.dex

.class public final Lwibuku/app/wibuku/model/music/Music;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final image:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "image"
    .end annotation
.end field

.field private final music:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "music"
    .end annotation
.end field

.field private played:Z
    .annotation runtime Lse3;
        value = "played"
    .end annotation
.end field

.field private preparing:Z
    .annotation runtime Lse3;
        value = "preparing"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    .line 21
    iput-boolean p5, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILch0;)V
    .registers 9

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p4, v0

    :cond_6
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_b

    move p5, v0

    .line 24
    :cond_b
    invoke-direct/range {p0 .. p5}, Lwibuku/app/wibuku/model/music/Music;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/music/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lwibuku/app/wibuku/model/music/Music;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget-boolean p4, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget-boolean p5, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    :cond_1e
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lwibuku/app/wibuku/model/music/Music;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lwibuku/app/wibuku/model/music/Music;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    return p0
.end method

.method public final component5()Z
    .registers 1

    iget-boolean p0, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lwibuku/app/wibuku/model/music/Music;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/music/Music;

    invoke-direct/range {p0 .. p5}, Lwibuku/app/wibuku/model/music/Music;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/music/Music;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/music/Music;

    iget-object v1, p0, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    iget-boolean v3, p1, Lwibuku/app/wibuku/model/music/Music;->played:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    iget-boolean p1, p1, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    if-eq p0, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMusic()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlayed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    .line 3
    return p0
.end method

.method public final getPreparing()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final setPlayed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    .line 3
    return-void
.end method

.method public final setPreparing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/music/Music;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/model/music/Music;->image:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwibuku/app/wibuku/model/music/Music;->music:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lwibuku/app/wibuku/model/music/Music;->played:Z

    .line 9
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/music/Music;->preparing:Z

    .line 11
    const-string v4, ", image="

    .line 13
    const-string v5, ", music="

    .line 15
    const-string v6, "Music(title="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lod2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", played="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", preparing="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
