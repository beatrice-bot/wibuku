# classes.dex

.class public final Lwibuku/app/wibuku/model/news/NewsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final author:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwibuku/app/wibuku/model/news/NewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final imgLink:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lwibuku/app/wibuku/model/news/NewsEntry;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/news/NewsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lwibuku/app/wibuku/model/news/NewsData;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget-object p4, p0, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget-object p5, p0, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    :cond_1e
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lwibuku/app/wibuku/model/news/NewsData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lwibuku/app/wibuku/model/news/NewsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwibuku/app/wibuku/model/news/NewsEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lwibuku/app/wibuku/model/news/NewsData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lwibuku/app/wibuku/model/news/NewsEntry;",
            ">;)",
            "Lwibuku/app/wibuku/model/news/NewsData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/news/NewsData;

    invoke-direct/range {p0 .. p5}, Lwibuku/app/wibuku/model/news/NewsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/news/NewsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/news/NewsData;

    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    iget-object p1, p1, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEntries()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwibuku/app/wibuku/model/news/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getImgLink()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/news/NewsData;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsData;->author:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsData;->date:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lwibuku/app/wibuku/model/news/NewsData;->imgLink:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsData;->entries:Ljava/util/ArrayList;

    .line 11
    const-string v4, ", author="

    .line 13
    const-string v5, ", date="

    .line 15
    const-string v6, "NewsData(title="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lod2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", imgLink="

    .line 23
    const-string v4, ", entries="

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
