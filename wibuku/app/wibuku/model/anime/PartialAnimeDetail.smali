# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final lastUpdate:Ljava/util/Date;

.field private final meta:I

.field private final schedule:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail$Creator;

    invoke-direct {v0}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail$Creator;-><init>()V

    sput-object v0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/Date;)V
    .registers 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->id:J

    .line 9
    iput p3, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->meta:I

    .line 11
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->title:Ljava/lang/String;

    .line 13
    iput p5, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->schedule:I

    .line 15
    iput-object p6, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->lastUpdate:Ljava/util/Date;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;ILjava/util/Date;ILch0;)V
    .registers 16

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;-><init>(JILjava/lang/String;ILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLastUpdate()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->lastUpdate:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getSchedule()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->schedule:I

    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final image()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lld3;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->meta:I

    .line 7
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->id:J

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ".jpg"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->meta:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->schedule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->lastUpdate:Ljava/util/Date;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
