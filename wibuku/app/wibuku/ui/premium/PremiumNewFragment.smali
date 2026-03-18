# classes.dex

.class public final Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lgu1;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/webkit/WebView;

.field public E0:Landroid/webkit/WebView;

.field public F0:Lfw2;

.field public final G0:Lm61;

.field public final H0:I

.field public final I0:I

.field public final J0:F

.field public final K0:F

.field public L0:Ljava/lang/String;

.field public M0:Landroid/widget/FrameLayout;

.field public N0:Landroid/widget/TextView;

.field public final O0:Landroid/os/Handler;

.field public final P0:Lgt3;

.field public final Q0:Li3;

.field public final R0:Lgt3;

.field public S0:Ljava/lang/String;

.field public final T0:Lgt3;

.field public final U0:Lgt3;

.field public final u0:Lv78;

.field public final v0:Lv00;

.field public w0:Ljava/lang/String;

.field public x0:Z

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentPremiumNewBinding;"

    .line 7
    invoke-direct {v0, v1, v2}, Luy2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ld43;->a:Le43;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lgu1;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 21
    sput-object v1, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->V0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const v0, 0x7f0d0060

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Lew2;->C:Lew2;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->u0:Lv78;

    .line 15
    const-class v0, Lr32;

    .line 17
    invoke-static {v0}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljw2;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Ljw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 27
    new-instance v2, Ljw2;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Ljw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 33
    new-instance v4, Ljw2;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, p0, v5}, Ljw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 39
    new-instance v5, Lv00;

    .line 41
    invoke-direct {v5, v0, v1, v4, v2}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 44
    iput-object v5, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->v0:Lv00;

    .line 46
    new-instance v0, Lv3;

    .line 48
    invoke-direct {v0, v3}, Lv3;-><init>(I)V

    .line 51
    new-instance v1, Lph1;

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2, p0}, Lph1;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v1, v0}, Lt61;->o0(Lu3;Lam2;)Lw3;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lm61;

    .line 63
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->G0:Lm61;

    .line 65
    const/16 v0, 0x200

    .line 67
    iput v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->H0:I

    .line 69
    const/16 v0, 0x28

    .line 71
    iput v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->I0:I

    .line 73
    const/high16 v0, 0x41000000  # 8.0f

    .line 75
    iput v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->J0:F

    .line 77
    const/high16 v0, 0x425c0000  # 55.0f

    .line 79
    iput v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->K0:F

    .line 81
    const-string v0, ""

    .line 83
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->L0:Ljava/lang/String;

    .line 85
    new-instance v1, Landroid/os/Handler;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    iput-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->O0:Landroid/os/Handler;

    .line 96
    new-instance v1, Llv2;

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v1, v3}, Llv2;-><init>(I)V

    .line 102
    new-instance v3, Lgt3;

    .line 104
    invoke-direct {v3, v1}, Lgt3;-><init>(Ls91;)V

    .line 107
    iput-object v3, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->P0:Lgt3;

    .line 109
    new-instance v1, Li3;

    .line 111
    const/16 v3, 0x14

    .line 113
    invoke-direct {v1, v3, p0}, Li3;-><init>(ILjava/lang/Object;)V

    .line 116
    iput-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->Q0:Li3;

    .line 118
    new-instance v1, Llv2;

    .line 120
    invoke-direct {v1, v2}, Llv2;-><init>(I)V

    .line 123
    new-instance v2, Lgt3;

    .line 125
    invoke-direct {v2, v1}, Lgt3;-><init>(Ls91;)V

    .line 128
    iput-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->R0:Lgt3;

    .line 130
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->S0:Ljava/lang/String;

    .line 132
    new-instance v0, Llv2;

    .line 134
    const/16 v1, 0x8

    .line 136
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 139
    new-instance v1, Lgt3;

    .line 141
    invoke-direct {v1, v0}, Lgt3;-><init>(Ls91;)V

    .line 144
    iput-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->T0:Lgt3;

    .line 146
    new-instance v0, Llv2;

    .line 148
    const/16 v1, 0x9

    .line 150
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 153
    new-instance v1, Lgt3;

    .line 155
    invoke-direct {v1, v0}, Lgt3;-><init>(Ls91;)V

    .line 158
    iput-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->U0:Lgt3;

    .line 160
    return-void
.end method

.method public static final A0(Landroid/content/Context;I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final y0(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->C0:Z

    .line 3
    if-nez v0, :cond_42

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_42

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->C0:Z

    .line 11
    iget-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->R0:Lgt3;

    .line 13
    invoke-virtual {v0}, Lgt3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    const-string v1, "{EMAIL}"

    .line 21
    iget-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->S0:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->z0:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    const-string v2, "{AMOUNT}"

    .line 34
    invoke-static {v0, v2, v1}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0:Ljava/lang/String;

    .line 40
    if-nez p0, :cond_2a

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    const-string v1, "{METHOD}"

    .line 45
    invoke-static {v0, v1, p0}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lld3;->t:Lgt3;

    .line 51
    invoke-virtual {v0}, Lgt3;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v1, "{MESSAGES}"

    .line 59
    invoke-static {p0, v1, v0}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public final B0()Lh81;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->V0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh81;

    .line 14
    return-object p0
.end method

.method public final C0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->O0:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->Q0:Li3;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->M0:Landroid/widget/FrameLayout;

    .line 10
    if-eqz p0, :cond_10

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public final D0()V
    .registers 10

    .line 1
    const-string v0, "Wibuku_QRIS_"

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->w0:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    const/4 v2, -0x1

    .line 9
    :try_start_8
    const-string v3, "base64,"

    .line 11
    invoke-static {v1, v3, v1}, Lmq3;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object v1

    .line 20
    array-length v4, v1

    .line 21
    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x40

    .line 42
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v5, Landroid/graphics/Canvas;

    .line 53
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v6

    .line 63
    sub-int v6, v3, v6

    .line 65
    int-to-float v6, v6

    .line 66
    const/high16 v7, 0x40000000  # 2.0f

    .line 68
    div-float/2addr v6, v7

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    move-result v8

    .line 73
    sub-int/2addr v3, v8

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v3, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v1, v6, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    new-instance v1, Landroid/content/ContentValues;

    .line 85
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 88
    const-string v3, "_display_name"

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ".png"

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "mime_type"

    .line 116
    const-string v3, "image/png"

    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "relative_path"

    .line 123
    const-string v3, "Pictures/Wibuku"

    .line 125
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    move-result-object p0

    .line 136
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a7

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 147
    move-result-object p0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_93} :catch_b0

    .line 148
    if-eqz p0, :cond_a7

    .line 150
    :try_start_95
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    const/16 v1, 0x64

    .line 154
    invoke-virtual {v4, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_a0

    .line 157
    :try_start_9c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_b0

    .line 160
    goto :goto_a7

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v1

    .line 164
    :try_start_a3
    invoke-static {p0, v0}, Lh64;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v1

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    const-string p0, "QR berhasil disimpan"

    .line 173
    invoke-static {v2, p0}, Lcd1;->A(ILjava/lang/String;)Lnk3;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_af} :catch_b0

    .line 176
    return-void

    .line 177
    :catch_b0
    const-string p0, "Gagal menyimpan QR"

    .line 179
    invoke-static {v2, p0}, Lcd1;->A(ILjava/lang/String;)Lnk3;

    .line 182
    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->O0:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->Q0:Li3;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->D0:Landroid/webkit/WebView;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->D0:Landroid/webkit/WebView;

    .line 18
    iget-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->E0:Landroid/webkit/WebView;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 25
    :cond_18
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->E0:Landroid/webkit/WebView;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lt61;->a0:Z

    .line 30
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh81;->b:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lg8;

    .line 12
    const/16 v2, 0x12

    .line 14
    invoke-direct {v1, v2, p0}, Lg8;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget-object v0, Lmv2;->e:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 22
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwibuku/app/wibuku/model/app/MyAppConfig;

    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v2, ""

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_256

    .line 37
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/app/MyAppConfig;->getAlt_premium()Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_256

    .line 43
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lh81;->i:Landroidx/core/widget/NestedScrollView;

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lh81;->c:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lh81;->f:Landroid/webkit/WebView;

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v0, 0x7f0a04f0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v6, Lx33;

    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v5, v6, Lx33;->v:Z

    .line 90
    sget-object v7, Lmv2;->f:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 92
    invoke-virtual {v7}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lwibuku/app/wibuku/model/user/AppUser;

    .line 98
    if-eqz v8, :cond_7e

    .line 100
    invoke-virtual {v8}, Lwibuku/app/wibuku/model/user/AppUser;->getId()J

    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_7e

    .line 110
    invoke-static {v8}, Lm37;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lld3;->l:Lgt3;

    .line 116
    invoke-virtual {v9}, Lgt3;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 122
    invoke-static {v8, v9, v5}, Lm37;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v8, v2

    .line 128
    :goto_7f
    sget-object v9, Lld3;->e:Lgt3;

    .line 130
    invoke-virtual {v9}, Lgt3;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 136
    const-string v10, "+"

    .line 138
    const-string v11, "%2B"

    .line 140
    invoke-static {v8, v10, v11}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    const-string v10, "/"

    .line 146
    const-string v11, "%2F"

    .line 148
    invoke-static {v8, v10, v11}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    const-string v10, "="

    .line 154
    const-string v11, "%3D"

    .line 156
    invoke-static {v8, v10, v11}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    const-string v10, "&app=true"

    .line 162
    invoke-static {v9, v8, v10}, Li80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    iput-object v8, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->L0:Ljava/lang/String;

    .line 168
    invoke-virtual {v7}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lwibuku/app/wibuku/model/user/AppUser;

    .line 174
    if-eqz v7, :cond_b7

    .line 176
    invoke-virtual {v7}, Lwibuku/app/wibuku/model/user/AppUser;->getEmail()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v2, v7

    .line 184
    :cond_b7
    :goto_b7
    iput-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->S0:Ljava/lang/String;

    .line 186
    new-instance v2, Landroid/webkit/WebView;

    .line 188
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v2, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 205
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 212
    new-instance v7, Lds;

    .line 214
    invoke-direct {v7, v5, p0}, Lds;-><init>(ILjava/lang/Object;)V

    .line 217
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220
    new-instance v7, Lgw2;

    .line 222
    invoke-direct {v7, p0, v3}, Lgw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 225
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 228
    iput-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->D0:Landroid/webkit/WebView;

    .line 230
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lh81;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    iget-object v7, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->D0:Landroid/webkit/WebView;

    .line 238
    new-instance v8, Lz50;

    .line 240
    const/4 v9, -0x1

    .line 241
    invoke-direct {v8, v9, v9}, Lz50;-><init>(II)V

    .line 244
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v2, Landroid/webkit/WebView;

    .line 249
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 252
    move-result-object v7

    .line 253
    invoke-direct {v2, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    const-string v7, "#08080e"

    .line 261
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 264
    move-result v7

    .line 265
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 268
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 275
    new-instance v7, Lhw2;

    .line 277
    invoke-direct {v7, p1, p0}, Lhw2;-><init>(Landroid/view/View;Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;)V

    .line 280
    const-string p1, "Android"

    .line 282
    invoke-virtual {v2, v7, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->E0:Landroid/webkit/WebView;

    .line 287
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, Lh81;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    iget-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->E0:Landroid/webkit/WebView;

    .line 295
    new-instance v7, Lz50;

    .line 297
    invoke-direct {v7, v9, v9}, Lz50;-><init>(II)V

    .line 300
    invoke-virtual {p1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 306
    move-result-object p1

    .line 307
    new-instance v2, Landroid/widget/FrameLayout;

    .line 309
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 312
    const-string v7, "#08080E"

    .line 314
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    move-result v7

    .line 318
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    new-instance v7, Landroid/widget/LinearLayout;

    .line 326
    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 335
    new-instance v8, Landroid/widget/ProgressBar;

    .line 337
    const/4 v10, 0x0

    .line 338
    const v11, 0x101007a

    .line 341
    invoke-direct {v8, p1, v10, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 344
    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 347
    const-string v10, "#5CDBF5"

    .line 349
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 352
    move-result v10

    .line 353
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 360
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    const/16 v11, 0x38

    .line 364
    invoke-static {p1, v11}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0(Landroid/content/Context;I)I

    .line 367
    move-result v12

    .line 368
    invoke-static {p1, v11}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0(Landroid/content/Context;I)I

    .line 371
    move-result v11

    .line 372
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 377
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v8, Landroid/widget/TextView;

    .line 382
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    iget-object v10, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->P0:Lgt3;

    .line 387
    invoke-virtual {v10}, Lgt3;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/util/List;

    .line 393
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Ljava/lang/CharSequence;

    .line 399
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    const/high16 v10, 0x41800000  # 16.0f

    .line 407
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 412
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 415
    const/16 v10, 0x11

    .line 417
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    const/16 v11, 0x18

    .line 422
    invoke-static {p1, v11}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0(Landroid/content/Context;I)I

    .line 425
    move-result v12

    .line 426
    invoke-static {p1, v11}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0(Landroid/content/Context;I)I

    .line 429
    move-result v13

    .line 430
    invoke-static {p1, v11}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0(Landroid/content/Context;I)I

    .line 433
    move-result v11

    .line 434
    invoke-static {p1, v4}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0(Landroid/content/Context;I)I

    .line 437
    move-result v4

    .line 438
    invoke-virtual {v8, v12, v13, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 441
    iput-object v8, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->N0:Landroid/widget/TextView;

    .line 443
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    const/4 v11, -0x2

    .line 446
    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v4, Landroid/widget/TextView;

    .line 454
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 457
    const-string p1, "Jangan tutup halaman ini ya"

    .line 459
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const-string p1, "#8A8AA0"

    .line 464
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 467
    move-result p1

    .line 468
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    const/high16 p1, 0x41500000  # 13.0f

    .line 473
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    invoke-direct {p1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    invoke-virtual {v7, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    invoke-direct {p1, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 492
    invoke-virtual {v2, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iput-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->M0:Landroid/widget/FrameLayout;

    .line 497
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 500
    move-result-object p1

    .line 501
    iget-object p1, p1, Lh81;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    new-instance v4, Lz50;

    .line 505
    invoke-direct {v4, v9, v9}, Lz50;-><init>(II)V

    .line 508
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    invoke-virtual {p0}, Lt61;->p0()Lw61;

    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lt20;->g()Lno2;

    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 522
    move-result-object v2

    .line 523
    new-instance v4, Li71;

    .line 525
    const/4 v7, 0x3

    .line 526
    invoke-direct {v4, v7, p0, v3}, Li71;-><init>(ILjava/lang/Object;Z)V

    .line 529
    invoke-virtual {p1, v4, v2}, Lno2;->a(Li71;Lcx1;)V

    .line 532
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lh81;->f:Landroid/webkit/WebView;

    .line 538
    new-instance v2, Liw2;

    .line 540
    invoke-direct {v2, p0, v6, v0}, Liw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;Lx33;Landroid/view/View;)V

    .line 543
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 546
    new-instance v0, Lgw2;

    .line 548
    invoke-direct {v0, p0, v5}, Lgw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 551
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 554
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 561
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 568
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, Lh81;->f:Landroid/webkit/WebView;

    .line 574
    iget-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->L0:Ljava/lang/String;

    .line 576
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 579
    sget-object p1, Lmv2;->a:Lih2;

    .line 581
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 584
    move-result-object v0

    .line 585
    new-instance v2, Ldw2;

    .line 587
    invoke-direct {v2, p0, v3}, Ldw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 590
    new-instance p0, Ll8;

    .line 592
    invoke-direct {p0, v1, v2}, Ll8;-><init>(ILu91;)V

    .line 595
    invoke-virtual {p1, v0, p0}, Lih2;->e(Lcx1;Lmn2;)V

    .line 598
    return-void

    .line 599
    :cond_256
    sget-object p1, Lmv2;->f:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 601
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lwibuku/app/wibuku/model/user/AppUser;

    .line 607
    if-nez p1, :cond_271

    .line 609
    new-instance v10, Ldw2;

    .line 611
    invoke-direct {v10, p0, v5}, Ldw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 614
    const/16 v11, 0xc

    .line 616
    const-string v6, "Login Ulang"

    .line 618
    const-string v7, "Restart Aplikasi"

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-static/range {v6 .. v11}, Lnq2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu91;I)V

    .line 625
    return-void

    .line 626
    :cond_271
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, Lh81;->g:Landroid/widget/ImageView;

    .line 632
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/user/AppUser;->getPhoto()Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    if-nez v5, :cond_27e

    .line 638
    goto :goto_27f

    .line 639
    :cond_27e
    move-object v2, v5

    .line 640
    :goto_27f
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/user/AppUser;->getPremium()J

    .line 643
    move-result-wide v5

    .line 644
    invoke-static {v0, v2, v5, v6}, Lay2;->m(Landroid/widget/ImageView;Ljava/lang/String;J)V

    .line 647
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, Lh81;->j:Landroid/widget/TextView;

    .line 653
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/user/AppUser;->getName()Ljava/lang/String;

    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/user/AppUser;->getId()J

    .line 660
    move-result-wide v5

    .line 661
    new-instance v7, Ljava/lang/StringBuilder;

    .line 663
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    const-string v2, "#"

    .line 671
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/user/AppUser;->isPremium()Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2d7

    .line 690
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/user/AppUser;->getPremium()J

    .line 693
    move-result-wide v4

    .line 694
    invoke-static {v4, v5}, Lax3;->c(J)Ljava/lang/String;

    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 701
    move-result-object v0

    .line 702
    iget-object v0, v0, Lh81;->l:Landroid/widget/TextView;

    .line 704
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 710
    move-result-object p1

    .line 711
    iget-object p1, p1, Lh81;->k:Landroid/widget/TextView;

    .line 713
    const-string v0, "Wibu Premium"

    .line 715
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 721
    move-result-object p1

    .line 722
    iget-object p1, p1, Lh81;->h:Landroid/widget/LinearLayout;

    .line 724
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    goto :goto_2f6

    .line 728
    :cond_2d7
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 731
    move-result-object p1

    .line 732
    iget-object p1, p1, Lh81;->h:Landroid/widget/LinearLayout;

    .line 734
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 737
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 740
    move-result-object p1

    .line 741
    iget-object p1, p1, Lh81;->l:Landroid/widget/TextView;

    .line 743
    const-string v0, "0"

    .line 745
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 751
    move-result-object p1

    .line 752
    iget-object p1, p1, Lh81;->k:Landroid/widget/TextView;

    .line 754
    const-string v0, "Belum Premium"

    .line 756
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    :goto_2f6
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0()Lh81;

    .line 762
    move-result-object p1

    .line 763
    iget-object p1, p1, Lh81;->d:Landroid/widget/ProgressBar;

    .line 765
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget-object p1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->v0:Lv00;

    .line 770
    invoke-virtual {p1}, Lv00;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lr32;

    .line 776
    iget-object p1, p1, Lr32;->i:Lih2;

    .line 778
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 781
    move-result-object v0

    .line 782
    new-instance v2, Ldw2;

    .line 784
    const/4 v3, 0x2

    .line 785
    invoke-direct {v2, p0, v3}, Ldw2;-><init>(Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;I)V

    .line 788
    new-instance p0, Ll8;

    .line 790
    invoke-direct {p0, v1, v2}, Ll8;-><init>(ILu91;)V

    .line 793
    invoke-virtual {p1, v0, p0}, Lih2;->e(Lcx1;Lmn2;)V

    .line 796
    return-void
.end method

.method public final z0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->B0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->y0:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->z0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->A0:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->F0:Lfw2;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget-object v2, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->O0:Landroid/os/Handler;

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->F0:Lfw2;

    .line 22
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->C0()V

    .line 25
    iget-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->D0:Landroid/webkit/WebView;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 32
    :cond_1f
    iget-object v0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->D0:Landroid/webkit/WebView;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const-string v1, "about:blank"

    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    :cond_28
    iget-object p0, p0, Lwibuku/app/wibuku/ui/premium/PremiumNewFragment;->D0:Landroid/webkit/WebView;

    .line 43
    if-eqz p0, :cond_31

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_31
    return-void
.end method
