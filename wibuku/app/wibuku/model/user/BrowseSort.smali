# classes.dex

.class public final enum Lwibuku/app/wibuku/model/user/BrowseSort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/user/BrowseSort$Companion;,
        Lwibuku/app/wibuku/model/user/BrowseSort$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwibuku/app/wibuku/model/user/BrowseSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfv0;

.field private static final synthetic $VALUES:[Lwibuku/app/wibuku/model/user/BrowseSort;

.field public static final enum AZ:Lwibuku/app/wibuku/model/user/BrowseSort;
    .annotation runtime Lse3;
        value = "-2"
    .end annotation
.end field

.field public static final Companion:Lwibuku/app/wibuku/model/user/BrowseSort$Companion;

.field public static final enum LATEST:Lwibuku/app/wibuku/model/user/BrowseSort;
    .annotation runtime Lse3;
        value = "0"
    .end annotation
.end field

.field public static final enum POPULAR:Lwibuku/app/wibuku/model/user/BrowseSort;
    .annotation runtime Lse3;
        value = "1"
    .end annotation
.end field

.field public static final enum RATING:Lwibuku/app/wibuku/model/user/BrowseSort;
    .annotation runtime Lse3;
        value = "2"
    .end annotation
.end field

.field public static final enum RELEVANT:Lwibuku/app/wibuku/model/user/BrowseSort;
    .annotation runtime Lse3;
        value = "-1"
    .end annotation
.end field

.field public static final enum ZA:Lwibuku/app/wibuku/model/user/BrowseSort;
    .annotation runtime Lse3;
        value = "3"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lwibuku/app/wibuku/model/user/BrowseSort;
    .registers 6

    sget-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->AZ:Lwibuku/app/wibuku/model/user/BrowseSort;

    sget-object v1, Lwibuku/app/wibuku/model/user/BrowseSort;->RELEVANT:Lwibuku/app/wibuku/model/user/BrowseSort;

    sget-object v2, Lwibuku/app/wibuku/model/user/BrowseSort;->LATEST:Lwibuku/app/wibuku/model/user/BrowseSort;

    sget-object v3, Lwibuku/app/wibuku/model/user/BrowseSort;->POPULAR:Lwibuku/app/wibuku/model/user/BrowseSort;

    sget-object v4, Lwibuku/app/wibuku/model/user/BrowseSort;->RATING:Lwibuku/app/wibuku/model/user/BrowseSort;

    sget-object v5, Lwibuku/app/wibuku/model/user/BrowseSort;->ZA:Lwibuku/app/wibuku/model/user/BrowseSort;

    filled-new-array/range {v0 .. v5}, [Lwibuku/app/wibuku/model/user/BrowseSort;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 3
    const-string v1, "AZ"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/BrowseSort;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->AZ:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 11
    new-instance v0, Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 13
    const-string v1, "RELEVANT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/BrowseSort;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->RELEVANT:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 21
    new-instance v0, Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 23
    const-string v1, "LATEST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/BrowseSort;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->LATEST:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 31
    new-instance v0, Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 33
    const-string v1, "POPULAR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/BrowseSort;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->POPULAR:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 41
    new-instance v0, Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 43
    const-string v1, "RATING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/BrowseSort;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->RATING:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 51
    new-instance v0, Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 53
    const-string v1, "ZA"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/user/BrowseSort;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->ZA:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 61
    invoke-static {}, Lwibuku/app/wibuku/model/user/BrowseSort;->$values()[Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->$VALUES:[Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 67
    invoke-static {v0}, Le87;->w([Ljava/lang/Enum;)Lgv0;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->$ENTRIES:Lfv0;

    .line 73
    new-instance v0, Lwibuku/app/wibuku/model/user/BrowseSort$Companion;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lwibuku/app/wibuku/model/user/BrowseSort$Companion;-><init>(Lch0;)V

    .line 79
    sput-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->Companion:Lwibuku/app/wibuku/model/user/BrowseSort$Companion;

    .line 81
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
    sget-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->$ENTRIES:Lfv0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwibuku/app/wibuku/model/user/BrowseSort;
    .registers 2

    const-class v0, Lwibuku/app/wibuku/model/user/BrowseSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwibuku/app/wibuku/model/user/BrowseSort;

    return-object p0
.end method

.method public static values()[Lwibuku/app/wibuku/model/user/BrowseSort;
    .registers 1

    sget-object v0, Lwibuku/app/wibuku/model/user/BrowseSort;->$VALUES:[Lwibuku/app/wibuku/model/user/BrowseSort;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwibuku/app/wibuku/model/user/BrowseSort;

    return-object v0
.end method


# virtual methods
.method public final toFormattedString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lwibuku/app/wibuku/model/user/BrowseSort$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_24

    .line 12
    new-instance p0, Lb20;

    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x6
    const-string p0, "Z-A"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x5
    const-string p0, "Rating"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x4
    const-string p0, "Popular"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x3
    const-string p0, "Latest"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    const-string p0, "Relevant"

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1
    const-string p0, "A-Z"

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method
