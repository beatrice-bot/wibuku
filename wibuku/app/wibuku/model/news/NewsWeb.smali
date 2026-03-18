# classes.dex

.class public final Lwibuku/app/wibuku/model/news/NewsWeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwibuku/app/wibuku/model/news/NewsEntry;


# instance fields
.field private final src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/news/NewsWeb;Ljava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/news/NewsWeb;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/news/NewsWeb;->copy(Ljava/lang/String;)Lwibuku/app/wibuku/model/news/NewsWeb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lwibuku/app/wibuku/model/news/NewsWeb;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/news/NewsWeb;

    invoke-direct {p0, p1}, Lwibuku/app/wibuku/model/news/NewsWeb;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/news/NewsWeb;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/news/NewsWeb;

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/news/NewsWeb;->src:Ljava/lang/String;

    .line 3
    const-string v0, "NewsWeb(src="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {v0, p0, v1}, Lm60;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
