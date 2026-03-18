# classes.dex

.class public final Lwibuku/app/wibuku/model/user/RegisterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final current_device_uuid:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "current_device_uuid"
    .end annotation
.end field

.field private final server_auth_code:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "server_auth_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/RegisterRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/RegisterRequest;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/user/RegisterRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lwibuku/app/wibuku/model/user/RegisterRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lwibuku/app/wibuku/model/user/RegisterRequest;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/RegisterRequest;

    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/user/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/RegisterRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/RegisterRequest;

    iget-object v1, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getCurrent_device_uuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getServer_auth_code()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->server_auth_code:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/RegisterRequest;->current_device_uuid:Ljava/lang/String;

    .line 5
    const-string v1, ", current_device_uuid="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "RegisterRequest(server_auth_code="

    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lod2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
