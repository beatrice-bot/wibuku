# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/Episode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final created_at:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

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

.field private final views:J
    .annotation runtime Lse3;
        value = "views"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/util/Date;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    .line 12
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    .line 16
    iput-object p6, p0, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/Episode;JLjava/lang/String;JLjava/util/Date;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/Episode;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget-wide p4, p0, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    :cond_14
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    iget-object p6, p0, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    :cond_1b
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lwibuku/app/wibuku/model/anime/Episode;->copy(JLjava/lang/String;JLjava/util/Date;)Lwibuku/app/wibuku/model/anime/Episode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;JLjava/util/Date;)Lwibuku/app/wibuku/model/anime/Episode;
    .registers 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/anime/Episode;

    invoke-direct/range {p0 .. p6}, Lwibuku/app/wibuku/model/anime/Episode;-><init>(JLjava/lang/String;JLjava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/Episode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/Episode;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getViews()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    .line 24
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/Episode;->id:J

    .line 3
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/Episode;->name:Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/Episode;->views:J

    .line 7
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/Episode;->created_at:Ljava/util/Date;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    const-string v6, "Episode(id="

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", name="

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", views="

    .line 29
    const-string v1, ", created_at="

    .line 31
    invoke-static {v5, v0, v3, v4, v1}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
