# classes.dex

.class public final Lwibuku/app/wibuku/singleton/MyGlideModule;
.super Lv85;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Led1;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lt73;

    .line 6
    invoke-direct {p0}, Lon;-><init>()V

    .line 9
    sget-object v0, Lyp0;->f:Ldp2;

    .line 11
    sget-object v1, Luf0;->w:Luf0;

    .line 13
    invoke-virtual {p0, v0, v1}, Lon;->t(Ldp2;Ljava/lang/Object;)Lon;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lwc1;->a:Ldp2;

    .line 19
    invoke-virtual {p0, v0, v1}, Lon;->t(Ldp2;Ljava/lang/Object;)Lon;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt73;

    .line 25
    new-instance v0, Lnk2;

    .line 27
    const/16 v1, 0xc

    .line 29
    invoke-direct {v0, v1, p0}, Lnk2;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p2, Led1;->m:Lyc1;

    .line 34
    new-instance p0, Lcy;

    .line 36
    sget-object v0, Lwm0;->a:Lgt3;

    .line 38
    invoke-virtual {v0}, Lgt3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvm0;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v1, :cond_4c

    .line 53
    if-eq v1, v4, :cond_48

    .line 55
    if-eq v1, v3, :cond_44

    .line 57
    if-ne v1, v2, :cond_3e

    .line 59
    const-wide/32 v5, 0x20000000

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    new-instance p0, Lb20;

    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_44
    const-wide/32 v5, 0x10000000

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    const-wide/32 v5, 0x8000000

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    const-wide/32 v5, 0x4000000

    .line 80
    :goto_4f
    invoke-direct {p0, p1, v5, v6}, Lcy;-><init>(Landroid/content/Context;J)V

    .line 83
    iput-object p0, p2, Led1;->i:Lcy;

    .line 85
    new-instance p0, Lv22;

    .line 87
    invoke-virtual {v0}, Lgt3;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lvm0;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_77

    .line 99
    if-eq p1, v4, :cond_74

    .line 101
    if-eq p1, v3, :cond_71

    .line 103
    if-ne p1, v2, :cond_6b

    .line 105
    const/high16 p1, 0x8000000

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    new-instance p0, Lb20;

    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    throw p0

    .line 114
    :cond_71
    const/high16 p1, 0x4000000

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    const/high16 p1, 0x2000000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 p1, 0x1000000

    .line 122
    :goto_79
    int-to-long v0, p1

    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, v0, v1, p1}, Lu22;-><init>(JI)V

    .line 127
    iput-object p0, p2, Led1;->f:Lv22;

    .line 129
    return-void
.end method
