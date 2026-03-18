# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/EpisodeComments;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private count:J
    .annotation runtime Lse3;
        value = "count"
    .end annotation
.end field

.field private page:I
    .annotation runtime Lse3;
        value = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    .line 9
    iput-wide p2, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    .line 11
    iput p4, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/EpisodeComments;Ljava/util/List;JIILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/EpisodeComments;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget p4, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/anime/EpisodeComments;->copy(Ljava/util/List;JI)Lwibuku/app/wibuku/model/anime/EpisodeComments;

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
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    return-wide v0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    return p0
.end method

.method public final copy(Ljava/util/List;JI)Lwibuku/app/wibuku/model/anime/EpisodeComments;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;JI)",
            "Lwibuku/app/wibuku/model/anime/EpisodeComments;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;

    invoke-direct {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/anime/EpisodeComments;-><init>(Ljava/util/List;JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/EpisodeComments;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/EpisodeComments;

    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    iget p1, p1, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    if-eq p0, p1, :cond_27

    return v2

    :cond_27
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
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    .line 3
    return-wide v0
.end method

.method public final getPage()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
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
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setCount(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    .line 3
    return-void
.end method

.method public final setPage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->comments:Ljava/util/List;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->count:J

    .line 5
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeComments;->page:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "EpisodeComments(comments="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", count="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", page="

    .line 27
    const-string v1, ")"

    .line 29
    invoke-static {v3, v0, p0, v1}, Lod2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
