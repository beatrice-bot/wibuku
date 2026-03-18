# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/StreamQuality$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/anime/StreamQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lch0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/StreamQuality$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final findByIndex(I)Lwibuku/app/wibuku/model/anime/StreamQuality;
    .registers 6

    .line 1
    invoke-static {}, Lwibuku/app/wibuku/model/anime/StreamQuality;->values()[Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/anime/StreamQuality;->getIndex()I

    .line 14
    move-result v3

    .line 15
    if-ne v3, p1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-nez v2, :cond_1a

    .line 24
    sget-object p0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q480:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v2
.end method

.method public final findByTag(Ljava/lang/String;)Lwibuku/app/wibuku/model/anime/StreamQuality;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lwibuku/app/wibuku/model/anime/StreamQuality;->values()[Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/anime/StreamQuality;->getTag()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-nez v2, :cond_21

    .line 31
    sget-object p0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q480:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v2
.end method
