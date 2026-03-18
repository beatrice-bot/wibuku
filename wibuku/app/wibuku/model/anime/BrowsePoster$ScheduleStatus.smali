# classes.dex

.class public final enum Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/anime/BrowsePoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScheduleStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfv0;

.field private static final synthetic $VALUES:[Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

.field public static final enum LATE:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

.field public static final enum NEUTRAL:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

.field public static final enum PROSES:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

.field public static final enum UPDATED:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;


# direct methods
.method private static final synthetic $values()[Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;
    .registers 4

    sget-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->LATE:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    sget-object v1, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->UPDATED:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    sget-object v2, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->PROSES:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    sget-object v3, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->NEUTRAL:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    filled-new-array {v0, v1, v2, v3}, [Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 3
    const-string v1, "LATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->LATE:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 11
    new-instance v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 13
    const-string v1, "UPDATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->UPDATED:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 21
    new-instance v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 23
    const-string v1, "PROSES"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->PROSES:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 31
    new-instance v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 33
    const-string v1, "NEUTRAL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->NEUTRAL:Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 41
    invoke-static {}, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->$values()[Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->$VALUES:[Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    .line 47
    invoke-static {v0}, Le87;->w([Ljava/lang/Enum;)Lgv0;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->$ENTRIES:Lfv0;

    .line 53
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
    sget-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->$ENTRIES:Lfv0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;
    .registers 2

    const-class v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    return-object p0
.end method

.method public static values()[Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;
    .registers 1

    sget-object v0, Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;->$VALUES:[Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwibuku/app/wibuku/model/anime/BrowsePoster$ScheduleStatus;

    return-object v0
.end method
