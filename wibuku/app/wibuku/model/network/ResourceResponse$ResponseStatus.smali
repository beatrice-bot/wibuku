# classes.dex

.class public final enum Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/network/ResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfv0;

.field private static final synthetic $VALUES:[Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

.field public static final enum BANNED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "banned"
    .end annotation
.end field

.field public static final enum FAILED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "failed"
    .end annotation
.end field

.field public static final enum MAINTENANCE:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "maintenance"
    .end annotation
.end field

.field public static final enum RETRY:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "retry"
    .end annotation
.end field

.field public static final enum SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "success"
    .end annotation
.end field

.field public static final enum UNAUTHORIZED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "unauthorized"
    .end annotation
.end field

.field public static final enum UNSESSION:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "unsession"
    .end annotation
.end field

.field public static final enum WAIT:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "wait"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 8

    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    sget-object v1, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->FAILED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    sget-object v2, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->MAINTENANCE:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    sget-object v3, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->UNAUTHORIZED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    sget-object v4, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->RETRY:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    sget-object v5, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->WAIT:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    sget-object v6, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->UNSESSION:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    sget-object v7, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->BANNED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    filled-new-array/range {v0 .. v7}, [Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 11
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 13
    const-string v1, "FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->FAILED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 21
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 23
    const-string v1, "MAINTENANCE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->MAINTENANCE:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 31
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 33
    const-string v1, "UNAUTHORIZED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->UNAUTHORIZED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 41
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 43
    const-string v1, "RETRY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->RETRY:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 51
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 53
    const-string v1, "WAIT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->WAIT:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 61
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 63
    const-string v1, "UNSESSION"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->UNSESSION:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 71
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 73
    const-string v1, "BANNED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->BANNED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 81
    invoke-static {}, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->$values()[Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->$VALUES:[Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 87
    invoke-static {v0}, Le87;->w([Ljava/lang/Enum;)Lgv0;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->$ENTRIES:Lfv0;

    .line 93
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
    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->$ENTRIES:Lfv0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 2

    const-class v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    return-object p0
.end method

.method public static values()[Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->$VALUES:[Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    return-object v0
.end method


# virtual methods
.method public final isSuccess()Z
    .registers 2

    .line 1
    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
