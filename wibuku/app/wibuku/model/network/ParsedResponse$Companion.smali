# classes.dex

.class public final Lwibuku/app/wibuku/model/network/ParsedResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/network/ParsedResponse;
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
    invoke-direct {p0}, Lwibuku/app/wibuku/model/network/ParsedResponse$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final buildList(Ljava/util/List;)Lwibuku/app/wibuku/model/network/ParsedResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lwibuku/app/wibuku/model/network/ParsedResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lwibuku/app/wibuku/model/network/ParsedResponse;

    .line 6
    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 8
    const-string v1, ""

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lwibuku/app/wibuku/model/network/ParsedResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/network/ParsedResponse;->setListData(Ljava/util/List;)V

    .line 17
    return-object p0
.end method

.method public final buildSingle(Ljava/lang/Object;)Lwibuku/app/wibuku/model/network/ParsedResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lwibuku/app/wibuku/model/network/ParsedResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwibuku/app/wibuku/model/network/ParsedResponse;

    .line 3
    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lwibuku/app/wibuku/model/network/ParsedResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/network/ParsedResponse;->setSingleData(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public final failed(Ljava/lang/String;)Lwibuku/app/wibuku/model/network/ParsedResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lwibuku/app/wibuku/model/network/ParsedResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwibuku/app/wibuku/model/network/ParsedResponse;

    .line 6
    sget-object v1, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->FAILED:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lwibuku/app/wibuku/model/network/ParsedResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;IILch0;)V

    .line 15
    return-object v0
.end method
