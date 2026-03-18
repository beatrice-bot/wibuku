# classes.dex

.class public final Lwibuku/app/wibuku/model/user/SubscribeDatas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/SubscribeDatas;Ljava/util/List;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/SubscribeDatas;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/user/SubscribeDatas;->copy(Ljava/util/List;)Lwibuku/app/wibuku/model/user/SubscribeDatas;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lwibuku/app/wibuku/model/user/SubscribeDatas;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;)",
            "Lwibuku/app/wibuku/model/user/SubscribeDatas;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;

    invoke-direct {p0, p1}, Lwibuku/app/wibuku/model/user/SubscribeDatas;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/SubscribeDatas;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/SubscribeDatas;

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/user/SubscribeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeDatas;->data:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscribeDatas(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
