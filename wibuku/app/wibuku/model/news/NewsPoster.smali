# classes.dex

.class public final Lwibuku/app/wibuku/model/news/NewsPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final author:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final peek:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/news/NewsPoster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/news/NewsPoster;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p4, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p5, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget-object p6, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget-object p7, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    :cond_2a
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lwibuku/app/wibuku/model/news/NewsPoster;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwibuku/app/wibuku/model/news/NewsPoster;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwibuku/app/wibuku/model/news/NewsPoster;
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/news/NewsPoster;

    invoke-direct/range {p0 .. p7}, Lwibuku/app/wibuku/model/news/NewsPoster;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/news/NewsPoster;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/news/NewsPoster;

    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPeek()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->date:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->image:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->type:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->author:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->peek:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsPoster;->link:Ljava/lang/String;

    .line 15
    const-string v6, ", date="

    .line 17
    const-string v7, ", image="

    .line 19
    const-string v8, "NewsPoster(title="

    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lod2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", type="

    .line 27
    const-string v6, ", author="

    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, ", peek="

    .line 34
    const-string v2, ", link="

    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    invoke-static {v0, p0, v1}, Li80;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
