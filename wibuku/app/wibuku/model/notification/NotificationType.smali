# classes.dex

.class public final enum Lwibuku/app/wibuku/model/notification/NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwibuku/app/wibuku/model/notification/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfv0;

.field private static final synthetic $VALUES:[Lwibuku/app/wibuku/model/notification/NotificationType;

.field public static final enum ANIME_UPDATE:Lwibuku/app/wibuku/model/notification/NotificationType;

.field public static final enum NEW_ANIME:Lwibuku/app/wibuku/model/notification/NotificationType;

.field public static final enum REPLY:Lwibuku/app/wibuku/model/notification/NotificationType;


# direct methods
.method private static final synthetic $values()[Lwibuku/app/wibuku/model/notification/NotificationType;
    .registers 3

    sget-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->NEW_ANIME:Lwibuku/app/wibuku/model/notification/NotificationType;

    sget-object v1, Lwibuku/app/wibuku/model/notification/NotificationType;->ANIME_UPDATE:Lwibuku/app/wibuku/model/notification/NotificationType;

    sget-object v2, Lwibuku/app/wibuku/model/notification/NotificationType;->REPLY:Lwibuku/app/wibuku/model/notification/NotificationType;

    filled-new-array {v0, v1, v2}, [Lwibuku/app/wibuku/model/notification/NotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 3
    const-string v1, "NEW_ANIME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/notification/NotificationType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->NEW_ANIME:Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 11
    new-instance v0, Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 13
    const-string v1, "ANIME_UPDATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/notification/NotificationType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->ANIME_UPDATE:Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 21
    new-instance v0, Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 23
    const-string v1, "REPLY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/notification/NotificationType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->REPLY:Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 31
    invoke-static {}, Lwibuku/app/wibuku/model/notification/NotificationType;->$values()[Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->$VALUES:[Lwibuku/app/wibuku/model/notification/NotificationType;

    .line 37
    invoke-static {v0}, Le87;->w([Ljava/lang/Enum;)Lgv0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->$ENTRIES:Lfv0;

    .line 43
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
    sget-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->$ENTRIES:Lfv0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwibuku/app/wibuku/model/notification/NotificationType;
    .registers 2

    const-class v0, Lwibuku/app/wibuku/model/notification/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwibuku/app/wibuku/model/notification/NotificationType;

    return-object p0
.end method

.method public static values()[Lwibuku/app/wibuku/model/notification/NotificationType;
    .registers 1

    sget-object v0, Lwibuku/app/wibuku/model/notification/NotificationType;->$VALUES:[Lwibuku/app/wibuku/model/notification/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwibuku/app/wibuku/model/notification/NotificationType;

    return-object v0
.end method
