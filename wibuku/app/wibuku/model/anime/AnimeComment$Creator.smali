# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/AnimeComment$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/anime/AnimeComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lwibuku/app/wibuku/model/anime/AnimeComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/anime/AnimeComment$Creator;->createFromParcel(Landroid/os/Parcel;)Lwibuku/app/wibuku/model/anime/AnimeComment;

    move-result-object p0

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwibuku/app/wibuku/model/anime/AnimeComment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/Date;

    invoke-direct/range {v0 .. v7}, Lwibuku/app/wibuku/model/anime/AnimeComment;-><init>(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/anime/AnimeComment$Creator;->newArray(I)[Lwibuku/app/wibuku/model/anime/AnimeComment;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 2

    .line 2
    new-array p0, p1, [Lwibuku/app/wibuku/model/anime/AnimeComment;

    return-object p0
.end method
