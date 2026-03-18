# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;
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
    invoke-direct {p0}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toReaction(I)Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;
    .registers 6

    .line 1
    invoke-static {}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->values()[Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

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
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->getType()I

    .line 14
    move-result v3

    .line 15
    if-ne v3, p1, :cond_11

    .line 17
    return-object v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const-string p0, "Array contains no element matching the predicate."

    .line 23
    invoke-static {p0}, Lsw3;->k(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
