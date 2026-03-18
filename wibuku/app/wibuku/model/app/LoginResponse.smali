# classes.dex

.class public final Lwibuku/app/wibuku/model/app/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private config:Lwibuku/app/wibuku/model/app/MyAppConfig;
    .annotation runtime Lse3;
        value = "config"
    .end annotation
.end field

.field private user:Lwibuku/app/wibuku/model/user/AppUser;
    .annotation runtime Lse3;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/user/AppUser;Lwibuku/app/wibuku/model/app/MyAppConfig;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/app/LoginResponse;Lwibuku/app/wibuku/model/user/AppUser;Lwibuku/app/wibuku/model/app/MyAppConfig;ILjava/lang/Object;)Lwibuku/app/wibuku/model/app/LoginResponse;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/app/LoginResponse;->copy(Lwibuku/app/wibuku/model/user/AppUser;Lwibuku/app/wibuku/model/app/MyAppConfig;)Lwibuku/app/wibuku/model/app/LoginResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lwibuku/app/wibuku/model/user/AppUser;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    return-object p0
.end method

.method public final component2()Lwibuku/app/wibuku/model/app/MyAppConfig;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    return-object p0
.end method

.method public final copy(Lwibuku/app/wibuku/model/user/AppUser;Lwibuku/app/wibuku/model/app/MyAppConfig;)Lwibuku/app/wibuku/model/app/LoginResponse;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/app/LoginResponse;

    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/app/LoginResponse;-><init>(Lwibuku/app/wibuku/model/user/AppUser;Lwibuku/app/wibuku/model/app/MyAppConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/app/LoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/app/LoginResponse;

    iget-object v1, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    iget-object v3, p1, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    iget-object p1, p1, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getConfig()Lwibuku/app/wibuku/model/app/MyAppConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    .line 3
    return-object p0
.end method

.method public final getUser()Lwibuku/app/wibuku/model/user/AppUser;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    invoke-virtual {v0}, Lwibuku/app/wibuku/model/user/AppUser;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    invoke-virtual {p0}, Lwibuku/app/wibuku/model/app/MyAppConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setConfig(Lwibuku/app/wibuku/model/app/MyAppConfig;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    .line 6
    return-void
.end method

.method public final setUser(Lwibuku/app/wibuku/model/user/AppUser;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->user:Lwibuku/app/wibuku/model/user/AppUser;

    iget-object p0, p0, Lwibuku/app/wibuku/model/app/LoginResponse;->config:Lwibuku/app/wibuku/model/app/MyAppConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginResponse(user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
