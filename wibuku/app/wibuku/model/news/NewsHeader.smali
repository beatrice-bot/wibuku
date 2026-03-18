# classes.dex

.class public final Lwibuku/app/wibuku/model/news/NewsHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwibuku/app/wibuku/model/news/NewsEntry;


# instance fields
.field private final author:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final imgLink:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

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
    iput-object p1, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/news/NewsHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/news/NewsHeader;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/news/NewsHeader;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwibuku/app/wibuku/model/news/NewsHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwibuku/app/wibuku/model/news/NewsHeader;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/news/NewsHeader;

    invoke-direct {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/news/NewsHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/news/NewsHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/news/NewsHeader;

    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImgLink()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->author:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->date:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsHeader;->imgLink:Ljava/lang/String;

    .line 9
    const-string v3, ", author="

    .line 11
    const-string v4, ", date="

    .line 13
    const-string v5, "NewsHeader(title="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lod2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", imgLink="

    .line 21
    const-string v3, ")"

    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lm60;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
