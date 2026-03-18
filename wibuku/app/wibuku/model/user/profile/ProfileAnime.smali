# classes.dex

.class public final Lwibuku/app/wibuku/model/user/profile/ProfileAnime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final title:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    .line 9
    iput p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    .line 11
    iput-object p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/profile/ProfileAnime;JILjava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/profile/ProfileAnime;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->copy(JILjava/lang/String;)Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    return-wide v0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JILjava/lang/String;)Lwibuku/app/wibuku/model/user/profile/ProfileAnime;
    .registers 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    invoke-direct {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;-><init>(JILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    iget v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMeta()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final image()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lld3;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    .line 7
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

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

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->id:J

    .line 3
    iget v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->meta:I

    .line 5
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileAnime;->title:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "ProfileAnime(id="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", meta="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", title="

    .line 27
    const-string v1, ")"

    .line 29
    invoke-static {v3, v0, p0, v1}, Lod2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
