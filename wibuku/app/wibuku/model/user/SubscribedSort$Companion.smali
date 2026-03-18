# classes.dex

.class public final Lwibuku/app/wibuku/model/user/SubscribedSort$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/user/SubscribedSort;
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
    invoke-direct {p0}, Lwibuku/app/wibuku/model/user/SubscribedSort$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromFormattedString(Ljava/lang/String;)Lwibuku/app/wibuku/model/user/SubscribedSort;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_4a

    .line 11
    goto :goto_43

    .line 12
    :sswitch_b
    const-string p0, "New Update"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    goto :goto_43

    .line 21
    :cond_14
    sget-object p0, Lwibuku/app/wibuku/model/user/SubscribedSort;->LATEST:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 23
    return-object p0

    .line 24
    :sswitch_17
    const-string p0, "Popular"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_43

    .line 33
    :cond_20
    sget-object p0, Lwibuku/app/wibuku/model/user/SubscribedSort;->POPULAR:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 35
    return-object p0

    .line 36
    :sswitch_23
    const-string p0, "Z-A"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    sget-object p0, Lwibuku/app/wibuku/model/user/SubscribedSort;->ZA:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 47
    return-object p0

    .line 48
    :sswitch_2f
    const-string p0, "A-Z"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    sget-object p0, Lwibuku/app/wibuku/model/user/SubscribedSort;->AZ:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 59
    return-object p0

    .line 60
    :sswitch_3b
    const-string p0, "Rating"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_46

    .line 68
    :goto_43
    sget-object p0, Lwibuku/app/wibuku/model/user/SubscribedSort;->LATEST:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object p0, Lwibuku/app/wibuku/model/user/SubscribedSort;->RATING:Lwibuku/app/wibuku/model/user/SubscribedSort;

    .line 73
    return-object p0

    nop

    .line 75
    :sswitch_data_4a
    .sparse-switch
        -0x6e856243 -> :sswitch_3b
        0xf9ce -> :sswitch_2f
        0x1578e -> :sswitch_23
        0x4bbd8ab9 -> :sswitch_17
        0x6b38ab89 -> :sswitch_b
    .end sparse-switch
.end method
