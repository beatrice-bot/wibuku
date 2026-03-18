# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/Genre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    .line 9
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/Genre;JLjava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/Genre;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/anime/Genre;->copy(JLjava/lang/String;)Lwibuku/app/wibuku/model/anime/Genre;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;)Lwibuku/app/wibuku/model/anime/Genre;
    .registers 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/anime/Genre;

    invoke-direct {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/anime/Genre;-><init>(JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/Genre;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/Genre;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Genre;->id:J

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Genre;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Genre(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
