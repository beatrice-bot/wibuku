# classes.dex

.class public final enum Lwibuku/app/wibuku/model/anime/StreamQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/anime/StreamQuality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwibuku/app/wibuku/model/anime/StreamQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfv0;

.field private static final synthetic $VALUES:[Lwibuku/app/wibuku/model/anime/StreamQuality;

.field public static final Companion:Lwibuku/app/wibuku/model/anime/StreamQuality$Companion;

.field public static final enum Q1080:Lwibuku/app/wibuku/model/anime/StreamQuality;
    .annotation runtime Lse3;
        value = "4"
    .end annotation
.end field

.field public static final enum Q360:Lwibuku/app/wibuku/model/anime/StreamQuality;
    .annotation runtime Lse3;
        value = "1"
    .end annotation
.end field

.field public static final enum Q480:Lwibuku/app/wibuku/model/anime/StreamQuality;
    .annotation runtime Lse3;
        value = "2"
    .end annotation
.end field

.field public static final enum Q720:Lwibuku/app/wibuku/model/anime/StreamQuality;
    .annotation runtime Lse3;
        value = "3"
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lwibuku/app/wibuku/model/anime/StreamQuality;
    .registers 4

    sget-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q360:Lwibuku/app/wibuku/model/anime/StreamQuality;

    sget-object v1, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q480:Lwibuku/app/wibuku/model/anime/StreamQuality;

    sget-object v2, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q720:Lwibuku/app/wibuku/model/anime/StreamQuality;

    sget-object v3, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q1080:Lwibuku/app/wibuku/model/anime/StreamQuality;

    filled-new-array {v0, v1, v2, v3}, [Lwibuku/app/wibuku/model/anime/StreamQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 3
    const-string v1, "360p"

    .line 5
    const-string v2, "Q360"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lwibuku/app/wibuku/model/anime/StreamQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q360:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 14
    new-instance v0, Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 16
    const-string v1, "480p"

    .line 18
    const-string v2, "Q480"

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lwibuku/app/wibuku/model/anime/StreamQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q480:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 26
    new-instance v0, Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 28
    const-string v1, "720p"

    .line 30
    const-string v2, "Q720"

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lwibuku/app/wibuku/model/anime/StreamQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    sput-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q720:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 38
    new-instance v0, Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v2, "1080p"

    .line 43
    const-string v3, "Q1080"

    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lwibuku/app/wibuku/model/anime/StreamQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    sput-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q1080:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 50
    invoke-static {}, Lwibuku/app/wibuku/model/anime/StreamQuality;->$values()[Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->$VALUES:[Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 56
    invoke-static {v0}, Le87;->w([Ljava/lang/Enum;)Lgv0;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->$ENTRIES:Lfv0;

    .line 62
    new-instance v0, Lwibuku/app/wibuku/model/anime/StreamQuality$Companion;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lwibuku/app/wibuku/model/anime/StreamQuality$Companion;-><init>(Lch0;)V

    .line 68
    sput-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->Companion:Lwibuku/app/wibuku/model/anime/StreamQuality$Companion;

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lwibuku/app/wibuku/model/anime/StreamQuality;->index:I

    .line 6
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/StreamQuality;->tag:Ljava/lang/String;

    .line 8
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
    sget-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->$ENTRIES:Lfv0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwibuku/app/wibuku/model/anime/StreamQuality;
    .registers 2

    const-class v0, Lwibuku/app/wibuku/model/anime/StreamQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwibuku/app/wibuku/model/anime/StreamQuality;

    return-object p0
.end method

.method public static values()[Lwibuku/app/wibuku/model/anime/StreamQuality;
    .registers 1

    sget-object v0, Lwibuku/app/wibuku/model/anime/StreamQuality;->$VALUES:[Lwibuku/app/wibuku/model/anime/StreamQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwibuku/app/wibuku/model/anime/StreamQuality;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/StreamQuality;->index:I

    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamQuality;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
