# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/ScheduleHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun3;


# instance fields
.field private final day:Ljava/lang/String;

.field private final totalAnime:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/ScheduleHeader;->day:Ljava/lang/String;

    .line 9
    iput p2, p0, Lwibuku/app/wibuku/model/anime/ScheduleHeader;->totalAnime:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getDay()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/ScheduleHeader;->day:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTotalAnime()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/ScheduleHeader;->totalAnime:I

    .line 3
    return p0
.end method
