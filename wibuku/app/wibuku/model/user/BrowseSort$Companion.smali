# classes.dex

.class public final Lwibuku/app/wibuku/model/user/BrowseSort$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwibuku/app/wibuku/model/user/BrowseSort;
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
    invoke-direct {p0}, Lwibuku/app/wibuku/model/user/BrowseSort$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromFormattedString(Ljava/lang/String;)Lwibuku/app/wibuku/model/user/BrowseSort;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_56

    .line 11
    goto :goto_4f

    .line 12
    :sswitch_b
    const-string p0, "Popular"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    sget-object p0, Lwibuku/app/wibuku/model/user/BrowseSort;->POPULAR:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 23
    return-object p0

    .line 24
    :sswitch_17
    const-string p0, "Z-A"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    sget-object p0, Lwibuku/app/wibuku/model/user/BrowseSort;->ZA:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 35
    return-object p0

    .line 36
    :sswitch_23
    const-string p0, "A-Z"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    sget-object p0, Lwibuku/app/wibuku/model/user/BrowseSort;->AZ:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 47
    return-object p0

    .line 48
    :sswitch_2f
    const-string p0, "Relevant"

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    sget-object p0, Lwibuku/app/wibuku/model/user/BrowseSort;->RELEVANT:Lwibuku/app/wibuku/model/user/BrowseSort;

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
    if-nez p0, :cond_44

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    sget-object p0, Lwibuku/app/wibuku/model/user/BrowseSort;->RATING:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 71
    return-object p0

    .line 72
    :sswitch_47
    const-string p0, "Latest"

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_52

    .line 80
    :goto_4f
    sget-object p0, Lwibuku/app/wibuku/model/user/BrowseSort;->RELEVANT:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 82
    return-object p0

    .line 83
    :cond_52
    sget-object p0, Lwibuku/app/wibuku/model/user/BrowseSort;->LATEST:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 85
    return-object p0

    nop

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x78c28459 -> :sswitch_47
        -0x6e856243 -> :sswitch_3b
        -0x1cf87943 -> :sswitch_2f
        0xf9ce -> :sswitch_23
        0x1578e -> :sswitch_17
        0x4bbd8ab9 -> :sswitch_b
    .end sparse-switch
.end method
