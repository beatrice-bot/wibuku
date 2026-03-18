# classes.dex

.class public final Lwibuku/app/wibuku/ui/main/MainActivity;
.super Ld9;
.source "SourceFile"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final W:Lv00;

.field public final X:Lzv1;

.field public Y:Z

.field public Z:Lok0;

.field public a0:Llq;

.field public final b0:Lb4;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ld9;-><init>()V

    .line 4
    new-instance v0, Lf32;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lf32;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance v1, Lv00;

    .line 12
    const-class v2, Lr32;

    .line 14
    invoke-static {v2}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lf32;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lf32;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance v5, Lf32;

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, p0, v6}, Lf32;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-direct {v1, v2, v3, v0, v5}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 33
    iput-object v1, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->W:Lv00;

    .line 35
    sget-object v0, Lb32;->C:Lb32;

    .line 37
    new-instance v1, Lm10;

    .line 39
    const/16 v2, 0xf

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lm10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Liw1;->w:Liw1;

    .line 46
    invoke-static {v0, v1}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->X:Lzv1;

    .line 52
    iput-boolean v4, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->Y:Z

    .line 54
    new-instance v0, Lv3;

    .line 56
    invoke-direct {v0, v4}, Lv3;-><init>(I)V

    .line 59
    new-instance v1, Lbk1;

    .line 61
    const/16 v2, 0xa

    .line 63
    invoke-direct {v1, v2}, Lbk1;-><init>(I)V

    .line 66
    invoke-virtual {p0, v1, v0}, Lt20;->l(Lu3;Lam2;)Lw3;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lb4;

    .line 72
    iput-object v0, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->b0:Lb4;

    .line 74
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lw61;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lwibuku/app/wibuku/singleton/MyApp;->y:Lwibuku/app/wibuku/singleton/MyApp;

    .line 6
    invoke-static {}, Ldd1;->j()Lwibuku/app/wibuku/singleton/MyApp;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p1, Lwibuku/app/wibuku/singleton/MyApp;->w:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Lnt3;

    .line 19
    new-instance v0, Lo3;

    .line 21
    const/16 v1, 0x19

    .line 23
    invoke-direct {v0, v1}, Lo3;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, v1, v1, v2, v0}, Lnt3;-><init>(IIILu91;)V

    .line 31
    invoke-static {p0, p1}, Ljs0;->a(Ld9;Lnt3;)V

    .line 34
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->q()Ln3;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ln3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p0, p1}, Ld9;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez p1, :cond_33

    .line 50
    goto/16 :goto_af

    .line 52
    :cond_33
    const/high16 v0, -0x80000000

    .line 54
    :try_start_35
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v4, 0x1b

    .line 61
    const v5, 0x7f06008f

    .line 64
    if-lt v0, v4, :cond_54

    .line 66
    invoke-virtual {p0}, Ld9;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_ac

    .line 85
    :cond_54
    invoke-virtual {p0}, Ld9;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 96
    :goto_5f
    const/16 v0, 0x80

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 104
    move-result v0

    .line 105
    const/4 v4, 0x6

    .line 106
    if-eq v0, v4, :cond_6d

    .line 108
    move v0, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    :goto_6e
    iput-boolean v0, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->Y:Z

    .line 113
    if-nez v0, :cond_af

    .line 115
    const/16 v0, 0x200

    .line 117
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lsm6;

    .line 126
    invoke-direct {v4, v0}, Lsm6;-><init>(Landroid/view/View;)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v5, 0x23

    .line 133
    if-lt v0, v5, :cond_8c

    .line 135
    new-instance v0, Lhj4;

    .line 137
    invoke-direct {v0, p1, v4}, Lgj4;-><init>(Landroid/view/Window;Lsm6;)V

    .line 140
    goto :goto_a5

    .line 141
    :cond_8c
    const/16 v5, 0x1e

    .line 143
    if-lt v0, v5, :cond_96

    .line 145
    new-instance v0, Lgj4;

    .line 147
    invoke-direct {v0, p1, v4}, Lgj4;-><init>(Landroid/view/Window;Lsm6;)V

    .line 150
    goto :goto_a5

    .line 151
    :cond_96
    const/16 v5, 0x1a

    .line 153
    if-lt v0, v5, :cond_a0

    .line 155
    new-instance v0, Lfj4;

    .line 157
    invoke-direct {v0, p1, v4}, Lej4;-><init>(Landroid/view/Window;Lsm6;)V

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    new-instance v0, Lej4;

    .line 163
    invoke-direct {v0, p1, v4}, Lej4;-><init>(Landroid/view/Window;Lsm6;)V

    .line 166
    :goto_a5
    invoke-virtual {v0}, Le87;->O()V

    .line 169
    invoke-virtual {v0}, Le87;->y()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_ab} :catch_51

    .line 172
    goto :goto_af

    .line 173
    :goto_ac
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->q()Ln3;

    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Ln3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    new-instance v0, Lph1;

    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-direct {v0, v4, p0}, Lph1;-><init>(ILjava/lang/Object;)V

    .line 188
    sget-object v5, Lid4;->a:Ljava/util/WeakHashMap;

    .line 190
    invoke-static {p1, v0}, Lzc4;->c(Landroid/view/View;Leo2;)V

    .line 193
    sget-object p1, Lzd1;->f:Lzd1;

    .line 195
    invoke-virtual {p1, p0}, Lzd1;->d(Lwibuku/app/wibuku/ui/main/MainActivity;)V

    .line 198
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    const/16 v5, 0x21

    .line 204
    if-lt v0, v5, :cond_f0

    .line 206
    invoke-static {p0, p1}, Lk56;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d4

    .line 212
    goto :goto_f0

    .line 213
    :cond_d4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_eb

    .line 219
    const-string v5, "Harus Allow Notifikasi"

    .line 221
    const-string v6, "Kalau tidak allow maka aplikasi tidak bisa mengirimkan notifikasi ke kamu"

    .line 223
    new-instance v9, Lw22;

    .line 225
    invoke-direct {v9, p0, v2}, Lw22;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;I)V

    .line 228
    const/16 v10, 0xc

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v5 .. v10}, Lnq2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu91;I)V

    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    iget-object v0, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->b0:Lb4;

    .line 238
    invoke-virtual {v0, p1}, Lb4;->a(Ljava/lang/Object;)V

    .line 241
    :cond_f0
    :goto_f0
    new-instance v8, Lyf8;

    .line 243
    const/16 p1, 0x8

    .line 245
    invoke-direct {v8, p1}, Lyf8;-><init>(I)V

    .line 248
    invoke-static {p0}, Lpu4;->s(Landroid/content/Context;)Lpu4;

    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lpu4;->h:Ljava/lang/Object;

    .line 254
    check-cast p1, Loo8;

    .line 256
    invoke-virtual {p1}, Loo8;->d()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ll38;

    .line 262
    new-instance v9, Lh8;

    .line 264
    const/16 v0, 0xc

    .line 266
    invoke-direct {v9, v0, p0, p1}, Lh8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    new-instance v10, Lbk1;

    .line 271
    const/16 v0, 0xb

    .line 273
    invoke-direct {v10, v0}, Lbk1;-><init>(I)V

    .line 276
    iget-object v2, p1, Ll38;->c:Ljava/lang/Object;

    .line 278
    monitor-enter v2

    .line 279
    :try_start_116
    iput-boolean v3, p1, Ll38;->e:Z

    .line 281
    monitor-exit v2
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_1d0

    .line 282
    iget-object v0, p1, Ll38;->d:Ly06;

    .line 284
    iget-object v0, v0, Ly06;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/Queue;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    move-result-wide v5

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v6, p1, Ll38;->b:Lpu4;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance v5, Lfk4;

    .line 310
    const/16 v11, 0x9

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v7, p0

    .line 314
    invoke-direct/range {v5 .. v12}, Lfk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 317
    iget-object p0, v6, Lpu4;->c:Ljava/lang/Object;

    .line 319
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 321
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    invoke-virtual {p1}, Ll38;->a()Z

    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_14c

    .line 330
    invoke-static {v7}, Ln4;->b(Landroid/content/Context;)V

    .line 333
    :cond_14c
    invoke-virtual {v7}, Lt20;->g()Lno2;

    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Li71;

    .line 339
    invoke-direct {p1, v3, v7, v1}, Li71;-><init>(ILjava/lang/Object;Z)V

    .line 342
    invoke-virtual {p0, p1, v7}, Lno2;->a(Li71;Lcx1;)V

    .line 345
    sget-object p0, Lmv2;->a:Lih2;

    .line 347
    new-instance p1, Lw22;

    .line 349
    invoke-direct {p1, v7, v4}, Lw22;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;I)V

    .line 352
    new-instance v0, Ll8;

    .line 354
    invoke-direct {v0, v4, p1}, Ll8;-><init>(ILu91;)V

    .line 357
    invoke-virtual {p0, v7, v0}, Lih2;->e(Lcx1;Lmn2;)V

    .line 360
    invoke-virtual {v7}, Lwibuku/app/wibuku/ui/main/MainActivity;->s()Lr32;

    .line 363
    move-result-object p0

    .line 364
    iget-object p0, p0, Lr32;->k:Lih2;

    .line 366
    new-instance p1, Lw22;

    .line 368
    const/4 v0, 0x4

    .line 369
    invoke-direct {p1, v7, v0}, Lw22;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;I)V

    .line 372
    new-instance v0, Ll8;

    .line 374
    invoke-direct {v0, v4, p1}, Ll8;-><init>(ILu91;)V

    .line 377
    invoke-virtual {p0, v7, v0}, Lih2;->e(Lcx1;Lmn2;)V

    .line 380
    invoke-virtual {v7}, Lwibuku/app/wibuku/ui/main/MainActivity;->s()Lr32;

    .line 383
    move-result-object p0

    .line 384
    iget-object p0, p0, Lr32;->d:Lih2;

    .line 386
    new-instance p1, Lw22;

    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-direct {p1, v7, v0}, Lw22;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;I)V

    .line 392
    new-instance v0, Ll8;

    .line 394
    invoke-direct {v0, v4, p1}, Ll8;-><init>(ILu91;)V

    .line 397
    invoke-virtual {p0, v7, v0}, Lih2;->e(Lcx1;Lmn2;)V

    .line 400
    invoke-virtual {v7}, Lw61;->m()Lt71;

    .line 403
    move-result-object p0

    .line 404
    const p1, 0x7f0a01d9

    .line 407
    invoke-virtual {p0, p1}, Ls71;->D(I)Lt61;

    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 416
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->y0()Lyi2;

    .line 419
    move-result-object p0

    .line 420
    new-instance p1, Ly22;

    .line 422
    invoke-direct {p1, v7}, Ly22;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;)V

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    iget-object p0, p0, Lyi2;->b:Lli2;

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget-object v0, p0, Lli2;->o:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lli2;->f:Lvc;

    .line 440
    invoke-virtual {v0}, Lvc;->isEmpty()Z

    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1cf

    .line 446
    invoke-virtual {v0}, Lvc;->last()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lfi2;

    .line 452
    iget-object p0, p0, Lli2;->a:Lyi2;

    .line 454
    iget-object v1, v0, Lfi2;->w:Lti2;

    .line 456
    iget-object v0, v0, Lfi2;->C:Lvb2;

    .line 458
    invoke-virtual {v0}, Lvb2;->f()Landroid/os/Bundle;

    .line 461
    invoke-virtual {p1, p0, v1}, Ly22;->a(Lyi2;Lti2;)V

    .line 464
    :cond_1cf
    return-void

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    :try_start_1d2
    monitor-exit v2
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d0

    .line 468
    throw p0
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Ld9;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 7
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Lt20;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/ui/main/MainActivity;->t(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Lt20;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->p()Lgp3;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_62

    .line 13
    invoke-virtual {p0}, Lt61;->T()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_62

    .line 19
    iget-object p2, p0, Lgp3;->w0:Lt81;

    .line 21
    if-nez p2, :cond_17

    .line 23
    goto :goto_62

    .line 24
    :cond_17
    iget-object p2, p2, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "binding"

    .line 29
    if-eqz p1, :cond_3d

    .line 31
    :try_start_1e
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->d()V

    .line 34
    iget-object p1, p0, Lgp3;->w0:Lt81;

    .line 36
    if-eqz p1, :cond_39

    .line 38
    iget-object p1, p1, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 44
    iget-object p0, p0, Lgp3;->w0:Lt81;

    .line 46
    if-eqz p0, :cond_35

    .line 48
    iget-object p0, p0, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 50
    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    invoke-static {v1}, Lvp1;->o(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {v1}, Lvp1;->o(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    const/16 p1, 0x1388

    .line 64
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 67
    iget-object p1, p0, Lgp3;->w0:Lt81;

    .line 69
    if-eqz p1, :cond_5a

    .line 71
    iget-object p1, p1, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 77
    iget-object p0, p0, Lgp3;->w0:Lt81;

    .line 79
    if-eqz p0, :cond_56

    .line 81
    iget-object p0, p0, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 83
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    invoke-static {v1}, Lvp1;->o(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    invoke-static {v1}, Lvp1;->o(Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 6

    .line 1
    invoke-super {p0}, Lt20;->onUserLeaveHint()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 9
    if-lt v0, v2, :cond_15

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "android.software.picture_in_picture"

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    if-nez v3, :cond_19

    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    if-lt v0, v2, :cond_7f

    .line 28
    sget-object v0, Lmv2;->f:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 30
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwibuku/app/wibuku/model/user/AppUser;

    .line 36
    if-eqz v0, :cond_7f

    .line 38
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/user/AppUser;->isPremium()Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_7f

    .line 45
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->p()Lgp3;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7f

    .line 51
    invoke-virtual {v0}, Lgp3;->C0()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_7f

    .line 57
    invoke-virtual {v0}, Lgp3;->B0()Lup3;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lup3;->t:Lby0;

    .line 63
    if-eqz v2, :cond_45

    .line 65
    invoke-virtual {v2}, Lby0;->x()Z

    .line 68
    move-result v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v1

    .line 71
    :goto_46
    if-eqz v2, :cond_7f

    .line 73
    :try_start_48
    const-string v2, "binding"

    .line 75
    invoke-virtual {v0}, Lt61;->T()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_70

    .line 81
    iget-object v3, v0, Lgp3;->w0:Lt81;

    .line 83
    if-nez v3, :cond_55

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    iget-object v3, v3, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 88
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->d()V

    .line 91
    iget-object v3, v0, Lgp3;->w0:Lt81;

    .line 93
    if-eqz v3, :cond_6b

    .line 95
    iget-object v2, v3, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 97
    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 100
    iget-object v0, v0, Lgp3;->B0:Lok0;

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-static {v0}, Ltd0;->t(Lxr1;)V

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-static {v2}, Lvp1;->o(Ljava/lang/String;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->r()Landroid/app/PictureInPictureParams;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_77} :catch_78

    .line 120
    return-void

    .line 121
    :catch_78
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final p()Lgp3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw61;->m()Lt71;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls71;->c:Lve3;

    .line 7
    invoke-virtual {p0}, Lve3;->A()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lt61;

    .line 32
    instance-of v2, v2, Lgp3;

    .line 34
    if-eqz v2, :cond_11

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    instance-of p0, v0, Lgp3;

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    check-cast v0, Lgp3;

    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object v1
.end method

.method public final q()Ln3;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->X:Lzv1;

    .line 3
    invoke-interface {p0}, Lzv1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln3;

    .line 9
    return-object p0
.end method

.method public final r()Landroid/app/PictureInPictureParams;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->p()Lgp3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Lgp3;->B0()Lup3;

    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lup3;->t:Lby0;

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2}, Lby0;->x()Z

    .line 19
    move-result v1

    .line 20
    :cond_13
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 22
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 25
    new-instance v3, Landroid/util/Rational;

    .line 27
    const/16 v4, 0x10

    .line 29
    const/16 v5, 0x9

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Landroid/content/Intent;

    .line 45
    const-string v5, "wibuku.app.wibuku.PIP_PLAY_PAUSE"

    .line 47
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const/high16 v5, 0xc000000

    .line 59
    const/16 v6, 0x3e9

    .line 61
    invoke-static {p0, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_49

    .line 70
    const v5, 0x1080023

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const v5, 0x1080024

    .line 77
    :goto_4c
    invoke-static {p0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v5, Landroid/app/RemoteAction;

    .line 86
    if-eqz v1, :cond_5a

    .line 88
    const-string v5, "Pause"

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v5, "Play"

    .line 93
    :goto_5c
    if-eqz v1, :cond_61

    .line 95
    const-string v1, "Pause video"

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v1, "Play video"

    .line 100
    :goto_63
    new-instance v6, Landroid/app/RemoteAction;

    .line 102
    invoke-direct {v6, p0, v5, v1, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 111
    move-result-object p0

    .line 112
    if-eqz v0, :cond_a0

    .line 114
    invoke-virtual {v0}, Lt61;->T()Z

    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_9b

    .line 121
    iget-object v1, v0, Lgp3;->w0:Lt81;

    .line 123
    if-nez v1, :cond_7d

    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    :try_start_7d
    new-instance v1, Landroid/graphics/Rect;

    .line 128
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    iget-object v0, v0, Lgp3;->w0:Lt81;

    .line 133
    if-eqz v0, :cond_92

    .line 135
    iget-object v0, v0, Lt81;->m:Landroidx/media3/ui/PlayerView;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-object v2, v1

    .line 144
    goto :goto_9b

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    const-string v0, "binding"

    .line 149
    invoke-static {v0}, Lvp1;->o(Ljava/lang/String;)V

    .line 152
    throw v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_98} :catch_90

    .line 153
    :goto_98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v2, :cond_a0

    .line 158
    invoke-virtual {p0, v2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 161
    :cond_a0
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    return-object p0
.end method

.method public final s()Lr32;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/ui/main/MainActivity;->W:Lv00;

    .line 3
    invoke-virtual {p0}, Lv00;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr32;

    .line 9
    return-object p0
.end method

.method public final t(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "comment"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "open_notif"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_35

    .line 19
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->p()Lgp3;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p1}, Lgp3;->D0()Z

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->p()Lgp3;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p1}, Lgp3;->D0()Z

    .line 37
    :cond_24
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->q()Ln3;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Ln3;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 43
    invoke-static {p0}, Lpa4;->f(Landroid/view/View;)Lyi2;

    .line 46
    move-result-object p0

    .line 47
    const p1, 0x7f0a0313

    .line 50
    invoke-virtual {p0, p1, v2, v2}, Lyi2;->a(ILandroid/os/Bundle;Lbj2;)V

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v1

    .line 58
    instance-of v3, v1, Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 60
    if-eqz v3, :cond_40

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 65
    :cond_40
    if-nez v2, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, v2, p1}, Lwibuku/app/wibuku/ui/main/MainActivity;->v(Lwibuku/app/wibuku/model/anime/AnimeComment;Z)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final u()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->s()Lr32;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr32;->e:Lih2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lih2;->i(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lmv2;->g()Lwibuku/app/wibuku/model/pref/StringPref;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {v0, v2}, Lwibuku/app/wibuku/model/pref/StringPref;->set(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lmv2;->c()Lwibuku/app/wibuku/model/pref/IntPref;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lwibuku/app/wibuku/model/anime/StreamQuality;->Q480:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 26
    invoke-virtual {v3}, Lwibuku/app/wibuku/model/anime/StreamQuality;->getIndex()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lwibuku/app/wibuku/model/pref/IntPref;->set(I)V

    .line 33
    invoke-static {}, Lmv2;->a()Lwibuku/app/wibuku/model/pref/DataPref;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwibuku/app/wibuku/model/app/AnimeUpdateCache;

    .line 43
    if-eqz v0, :cond_5c

    .line 45
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/app/AnimeUpdateCache;->getIds()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5c

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    const-string v7, "wibuku_anime_"

    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V

    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    invoke-static {}, Lmv2;->a()Lwibuku/app/wibuku/model/pref/DataPref;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lwibuku/app/wibuku/model/pref/DataPref;->set(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lmv2;->f()Lwibuku/app/wibuku/model/pref/LongPref;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/LongPref;->get()J

    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, -0x1

    .line 110
    cmp-long v0, v2, v4

    .line 112
    if-eqz v0, :cond_8d

    .line 114
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 117
    move-result-object v0

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "wibuku_stream_comment_"

    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lmv2;->f()Lwibuku/app/wibuku/model/pref/LongPref;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4, v5}, Lwibuku/app/wibuku/model/pref/LongPref;->set(J)V

    .line 142
    :cond_8d
    :try_start_8d
    sget-object v0, Ldp0;->a:Lcj0;

    .line 144
    sget-object v0, Lfi0;->x:Lfi0;

    .line 146
    invoke-static {v0}, Lz98;->a(Lm80;)Lr70;

    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Ljm0;

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, p0, v1, v3}, Ljm0;-><init>(Ljava/lang/Object;Lt70;I)V

    .line 156
    invoke-static {v0, v1, v2, v3}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->w()V

    .line 162
    :try_start_a1
    sget-object v0, Lwibuku/app/wibuku/singleton/MyApp;->y:Lwibuku/app/wibuku/singleton/MyApp;

    .line 164
    invoke-static {}, Ldd1;->j()Lwibuku/app/wibuku/singleton/MyApp;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 175
    move-result-object v0

    .line 176
    const-string v5, "logout"

    .line 178
    new-instance v6, Landroid/os/Bundle;

    .line 180
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v2, "uuid"

    .line 185
    invoke-static {}, Lmv2;->g()Lwibuku/app/wibuku/model/pref/StringPref;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lwibuku/app/wibuku/model/pref/StringPref;->get()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "device_id"

    .line 198
    invoke-static {}, Lrn3;->b()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v3, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ltq6;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v2, Lbh6;

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-direct/range {v2 .. v7}, Lbh6;-><init>(Ltq6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 217
    invoke-virtual {v3, v2}, Ltq6;->c(Lpm6;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_db} :catch_db

    .line 220
    :catch_db
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->q()Ln3;

    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, Ln3;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 226
    invoke-static {p0}, Lpa4;->f(Landroid/view/View;)Lyi2;

    .line 229
    move-result-object p0

    .line 230
    new-instance v2, Lbj2;

    .line 232
    const/4 v10, -0x1

    .line 233
    const/4 v11, -0x1

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0x7f0a0420

    .line 239
    const/4 v6, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, -0x1

    .line 242
    move v9, v8

    .line 243
    invoke-direct/range {v2 .. v11}, Lbj2;-><init>(ZZIZZIIII)V

    .line 246
    const v0, 0x7f0a0420

    .line 249
    invoke-virtual {p0, v0, v1, v2}, Lyi2;->a(ILandroid/os/Bundle;Lbj2;)V

    .line 252
    return-void
.end method

.method public final v(Lwibuku/app/wibuku/model/anime/AnimeComment;Z)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Lwibuku/app/wibuku/ui/main/MainActivity;->a0:Llq;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    :try_start_b
    invoke-virtual {v0}, Lda;->dismiss()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :cond_e
    iget-object v0, v1, Lwibuku/app/wibuku/ui/main/MainActivity;->Z:Lok0;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-static {v0}, Ltd0;->t(Lxr1;)V

    .line 22
    :cond_15
    sget-object v0, Lmv2;->f:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 24
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lwibuku/app/wibuku/model/user/AppUser;

    .line 34
    new-instance v4, Lt63;

    .line 36
    new-instance v5, Lnn0;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {v5, v0, v1, v2}, Lnn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v6, Lz22;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, v0, v1, v2}, Lz22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v7, Lw22;

    .line 50
    invoke-direct {v7, v1, v0}, Lw22;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;I)V

    .line 53
    new-instance v8, Lw22;

    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-direct {v8, v1, v9}, Lw22;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;I)V

    .line 59
    move-object/from16 v16, v4

    .line 61
    move-object v4, v2

    .line 62
    move-object/from16 v2, v16

    .line 64
    invoke-direct/range {v2 .. v8}, Lt63;-><init>(Lwibuku/app/wibuku/model/user/AppUser;Lwibuku/app/wibuku/model/anime/AnimeComment;Lnn0;Lz22;Lw22;Lw22;)V

    .line 67
    invoke-static {v1}, Lyw7;->j(Landroid/content/Context;)Z

    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v3, :cond_4d

    .line 75
    :goto_4a
    move-object v3, v7

    .line 76
    goto/16 :goto_e8

    .line 78
    :cond_4d
    :try_start_4d
    new-instance v3, Llq;

    .line 80
    invoke-direct {v3, v1}, Llq;-><init>(Landroid/content/Context;)V

    .line 83
    const v4, 0x7f0d0023

    .line 86
    invoke-virtual {v3, v4}, Llq;->setContentView(I)V

    .line 89
    const v4, 0x7f0a011d

    .line 92
    invoke-virtual {v3, v4}, Lda;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 106
    const v4, 0x7f0a00a3

    .line 109
    invoke-virtual {v3, v4}, Lda;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v4}, Liq;->b(Landroid/view/View;)Liq;

    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v4, Liq;->g:Landroid/view/ViewGroup;

    .line 122
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    iget-object v8, v4, Liq;->c:Landroid/view/ViewGroup;

    .line 126
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1}, Ld9;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    move-result-object v10

    .line 140
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    int-to-double v10, v10

    .line 143
    const-wide/high16 v12, 0x3fe2000000000000L  # 0.5625

    .line 145
    mul-double/2addr v10, v12

    .line 146
    invoke-virtual {v1}, Ld9;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v12

    .line 150
    const-string v13, "status_bar_height"

    .line 152
    const-string v14, "dimen"

    .line 154
    const-string v15, "android"

    .line 156
    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    move-result v12

    .line 160
    if-lez v12, :cond_ac

    .line 162
    invoke-virtual {v1}, Ld9;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v12

    .line 170
    goto :goto_ad

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto :goto_e3

    .line 173
    :cond_ac
    move v12, v0

    .line 174
    :goto_ad
    invoke-virtual {v1}, Ld9;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    move-result-object v13

    .line 182
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 184
    double-to-int v10, v10

    .line 185
    sub-int/2addr v13, v10

    .line 186
    sub-int/2addr v13, v12

    .line 187
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    iget-object v8, v4, Liq;->d:Landroid/view/View;

    .line 191
    check-cast v8, Landroid/widget/ImageView;

    .line 193
    new-instance v10, Lnq;

    .line 195
    invoke-direct {v10, v3, v0}, Lnq;-><init>(Llq;I)V

    .line 198
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw23;)V

    .line 204
    new-instance v8, Lsq;

    .line 206
    invoke-direct {v8, v0, v4}, Lsq;-><init>(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Li33;)V

    .line 212
    iget-object v0, v4, Liq;->e:Landroid/view/View;

    .line 214
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 216
    new-instance v5, Lg8;

    .line 218
    invoke-direct {v5, v9, v4}, Lg8;-><init>(ILjava/lang/Object;)V

    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_e2} :catch_aa

    .line 227
    goto :goto_e8

    .line 228
    :goto_e3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    goto/16 :goto_4a

    .line 233
    :goto_e8
    iput-object v3, v1, Lwibuku/app/wibuku/ui/main/MainActivity;->a0:Llq;

    .line 235
    invoke-static {v1}, Lh64;->k(Lcx1;)Lvw1;

    .line 238
    move-result-object v8

    .line 239
    new-instance v0, Lc32;

    .line 241
    const/4 v5, 0x0

    .line 242
    move/from16 v4, p2

    .line 244
    move-object v3, v2

    .line 245
    move-object/from16 v2, p1

    .line 247
    invoke-direct/range {v0 .. v5}, Lc32;-><init>(Lwibuku/app/wibuku/ui/main/MainActivity;Lwibuku/app/wibuku/model/anime/AnimeComment;Lt63;ZLt70;)V

    .line 250
    invoke-static {v8, v7, v0, v6}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Lwibuku/app/wibuku/ui/main/MainActivity;->Z:Lok0;

    .line 256
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->p()Lgp3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {p0}, Lw61;->m()Lt71;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lzl;

    .line 16
    invoke-direct {v1, p0}, Lzl;-><init>(Ls71;)V

    .line 19
    const p0, 0x7f010034

    .line 22
    iput p0, v1, Lzl;->b:I

    .line 24
    const p0, 0x7f010032

    .line 27
    iput p0, v1, Lzl;->c:I

    .line 29
    const/4 p0, 0x0

    .line 30
    iput p0, v1, Lzl;->d:I

    .line 32
    iput p0, v1, Lzl;->e:I

    .line 34
    invoke-virtual {v1, v0}, Lzl;->j(Lt61;)V

    .line 37
    invoke-virtual {v1}, Lzl;->e()V

    .line 40
    :cond_27
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.software.picture_in_picture"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/main/MainActivity;->r()Landroid/app/PictureInPictureParams;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    return-void
.end method
