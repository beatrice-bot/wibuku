# classes.dex

.class public final Lwibuku/app/wibuku/model/network/StatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "error"
    .end annotation
.end field

.field private final status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;ILch0;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 15
    const-string p2, ""

    .line 16
    :cond_6
    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/network/StatusResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/network/StatusResponse;Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/network/StatusResponse;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/network/StatusResponse;->copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;)Lwibuku/app/wibuku/model/network/StatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;)Lwibuku/app/wibuku/model/network/StatusResponse;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/network/StatusResponse;

    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/network/StatusResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/network/StatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/network/StatusResponse;

    iget-object v1, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuccess()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/StatusResponse;->error:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusResponse(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
