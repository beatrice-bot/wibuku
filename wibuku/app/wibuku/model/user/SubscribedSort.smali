# classes.dex

.class public final enum Lwibuku/app/wibuku/model/user/SubscribedSort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/user/SubscribedSort$Companion;,
        Lwibuku/app/wibuku/model/user/SubscribedSort$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwibuku/app/wibuku/model/user/SubscribedSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfv0;

.field private static final synthetic $VALUES:[Lwibuku/app/wibuku/model/user/SubscribedSort;

.field public static final enum AZ:Lwibuku/app/wibuku/model/user/SubscribedSort;
    .annotation runtime Lse3;
        value = "-1"
    .end annotation
.end field

.field public static final Companion:Lwibuku/app/wibuku/model/user/SubscribedSort$Companion;

.field public static final enum LATEST:Lwibuku/app/wibuku/model/user/SubscribedSort;
    .annotation runtime Lse3;
        value = "0"
    .end annotation
.end field

.field public static final enum POPULAR:Lwibuku/app/wibuku/model/user/SubscribedSort;
    .annotation runtime Lse3;
        value = "2"
    .end annotation
.end field

.field public static final enum RATING:Lwibuku/app/wibuku/model/user/SubscribedSort;
    .annotation runtime Lse3;
        value = "1"
    .end annotation
.end field

.field public static final enum ZA:Lwibuku/app/wibuku/model/user/SubscribedSort;
    .annotation runtime Lse3;
        value = "3"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lwibuku/app/wibuku/model/user/SubscribedSort;
    .registers 5

    sget-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->AZ:Lwibuku/app/wibuku/model/user/SubscribedSort;

    sget-object v1, Lwibuku/app/wibuku/model/user/SubscribedSort;->LATEST:Lwibuku/app/wibuku/model/user/SubscribedSort;

    sget-object v2, Lwibuku/app/wibuku/model/user/SubscribedSort;->RATING:Lwibuku/app/wibuku/model/user/SubscribedSort;

    sget-object v3, Lwibuku/app/wibuku/model/user/SubscribedSort;->POPULAR:Lwibuku/app/wibuku/model/user/SubscribedSort;

    sget-object v4, Lwibuku/app/wibuku/model/user/SubscribedSort;->ZA:Lwibuku/app/wibuku/model/user/SubscribedSort;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwibuku/app/wibuku/model/user/SubscribedSort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 3
    const-string v1, "AZ"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/SubscribedSort;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->AZ:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 11
    new-instance v0, Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 13
    const-string v1, "LATEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/SubscribedSort;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->LATEST:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 21
    new-instance v0, Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 23
    const-string v1, "RATING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/SubscribedSort;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->RATING:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 31
    new-instance v0, Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 33
    const-string v1, "POPULAR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/SubscribedSort;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->POPULAR:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 41
    new-instance v0, Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 43
    const-string v1, "ZA"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/SubscribedSort;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->ZA:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 51
    invoke-static {}, Lwibuku/app/wibuku/model/user/SubscribedSort;->$values()[Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->$VALUES:[Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 57
    invoke-static {v0}, Le87;->w([Ljava/lang/Enum;)Lgv0;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->$ENTRIES:Lfv0;

    .line 63
    new-instance v0, Lwibuku/app/wibuku/model/user/SubscribedSort$Companion;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lwibuku/app/wibuku/model/user/SubscribedSort$Companion;-><init>(Lch0;)V

    .line 69
    sput-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->Companion:Lwibuku/app/wibuku/model/user/SubscribedSort$Companion;

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
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
    sget-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->$ENTRIES:Lfv0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwibuku/app/wibuku/model/user/SubscribedSort;
    .registers 2

    const-class v0, Lwibuku/app/wibuku/model/user/SubscribedSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwibuku/app/wibuku/model/user/SubscribedSort;

    return-object p0
.end method

.method public static values()[Lwibuku/app/wibuku/model/user/SubscribedSort;
    .registers 1

    sget-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort;->$VALUES:[Lwibuku/app/wibuku/model/user/SubscribedSort;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwibuku/app/wibuku/model/user/SubscribedSort;

    return-object v0
.end method


# virtual methods
.method public final toFormattedString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lwibuku/app/wibuku/model/user/SubscribedSort$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_29

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_26

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_23

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_20

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    const-string p0, "Z-A"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lb20;

    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    const-string p0, "Popular"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "Rating"

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, "New Update"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "A-Z"

    .line 44
    return-object p0
.end method
