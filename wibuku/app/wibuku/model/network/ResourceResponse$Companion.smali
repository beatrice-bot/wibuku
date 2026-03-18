# classes.dex

.class public final Lwibuku/app/wibuku/model/network/ResourceResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/network/ResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lch0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwibuku/app/wibuku/model/network/ResourceResponse$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final banned(Lwibuku/app/wibuku/model/user/BanInfo;)Lwibuku/app/wibuku/model/network/ResourceResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwibuku/app/wibuku/model/user/BanInfo;",
            ")",
            "Lwibuku/app/wibuku/model/network/ResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse;

    .line 6
    sget-object v1, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->BANNED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 8
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/user/BanInfo;->getReason()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lwibuku/app/wibuku/model/network/ResourceResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 18
    return-object v0
.end method

.method public final error(Ljava/lang/String;)Lwibuku/app/wibuku/model/network/ResourceResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lwibuku/app/wibuku/model/network/ResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse;

    .line 6
    sget-object v1, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->FAILED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwibuku/app/wibuku/model/network/ResourceResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 15
    return-object v0
.end method

.method public final unauthorized()Lwibuku/app/wibuku/model/network/ResourceResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwibuku/app/wibuku/model/network/ResourceResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse;

    .line 3
    sget-object v1, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->UNAUTHORIZED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 5
    const-string v3, "Mohon login kembali"

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwibuku/app/wibuku/model/network/ResourceResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 13
    return-object v0
.end method
