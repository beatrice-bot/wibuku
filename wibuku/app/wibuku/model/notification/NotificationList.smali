# classes.dex

.class public final Lwibuku/app/wibuku/model/notification/NotificationList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/notification/AppNotification;",
            ">;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "notifications"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lwibuku/app/wibuku/model/notification/NotificationList;-><init>(Ljava/util/List;ILch0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/notification/AppNotification;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILch0;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lwibuku/app/wibuku/model/notification/NotificationList;-><init>(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/notification/NotificationList;Ljava/util/List;ILjava/lang/Object;)Lwibuku/app/wibuku/model/notification/NotificationList;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/notification/NotificationList;->copy(Ljava/util/List;)Lwibuku/app/wibuku/model/notification/NotificationList;

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
            "Lwibuku/app/wibuku/model/notification/AppNotification;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lwibuku/app/wibuku/model/notification/NotificationList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/notification/AppNotification;",
            ">;)",
            "Lwibuku/app/wibuku/model/notification/NotificationList;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/notification/NotificationList;

    invoke-direct {p0, p1}, Lwibuku/app/wibuku/model/notification/NotificationList;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/notification/NotificationList;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/notification/NotificationList;

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    iget-object p1, p1, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getNotifications()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwibuku/app/wibuku/model/notification/AppNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lwibuku/app/wibuku/model/notification/NotificationList;->notifications:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationList(notifications="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
