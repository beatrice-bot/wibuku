# classes.dex

.class public final enum Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/anime/EpisodeMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfv0;

.field private static final synthetic $VALUES:[Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

.field public static final Companion:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction$Companion;

.field public static final enum DISLIKE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

.field public static final enum LIKE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

.field public static final enum NONE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;
    .registers 3

    sget-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->NONE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    sget-object v1, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->LIKE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    sget-object v2, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->DISLIKE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    filled-new-array {v0, v1, v2}, [Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->NONE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 12
    new-instance v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 14
    const-string v1, "LIKE"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->LIKE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 22
    new-instance v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 24
    const-string v1, "DISLIKE"

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->DISLIKE:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 32
    invoke-static {}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->$values()[Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->$VALUES:[Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    .line 38
    invoke-static {v0}, Le87;->w([Ljava/lang/Enum;)Lgv0;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->$ENTRIES:Lfv0;

    .line 44
    new-instance v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction$Companion;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction$Companion;-><init>(Lch0;)V

    .line 50
    sput-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->Companion:Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction$Companion;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->type:I

    .line 6
    return-void
.end method

.method public static getEntries()Lfv0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->$ENTRIES:Lfv0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;
    .registers 2

    const-class v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    return-object p0
.end method

.method public static values()[Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;
    .registers 1

    sget-object v0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->$VALUES:[Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->type:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/EpisodeMeta$Reaction;->type:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
