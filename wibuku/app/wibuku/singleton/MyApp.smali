# classes.dex

.class public final Lwibuku/app/wibuku/singleton/MyApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lx80;


# static fields
.field public static y:Lwibuku/app/wibuku/singleton/MyApp;


# instance fields
.field public final v:Lfs3;

.field public w:Ljava/lang/ref/WeakReference;

.field public final x:La32;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    new-instance v0, Lfs3;

    .line 6
    invoke-direct {v0}, Lrr1;-><init>()V

    .line 9
    iput-object v0, p0, Lwibuku/app/wibuku/singleton/MyApp;->v:Lfs3;

    .line 11
    new-instance v0, La32;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, La32;-><init>(I)V

    .line 17
    iput-object v0, p0, Lwibuku/app/wibuku/singleton/MyApp;->x:La32;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V
    .registers 7

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 5
    invoke-direct {v0, p3, p1, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 18
    const-string p1, "notification"

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    return-void
.end method

.method public final b()Lwibuku/app/wibuku/ui/main/MainActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/singleton/MyApp;->w:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwibuku/app/wibuku/ui/main/MainActivity;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Lm80;
    .registers 2

    .line 1
    sget-object v0, Ldp0;->a:Lcj0;

    .line 3
    sget-object v0, Lg32;->a:Lxf1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lwibuku/app/wibuku/singleton/MyApp;->v:Lfs3;

    .line 10
    invoke-static {v0, p0}, Lj97;->n(Lk80;Lm80;)Lm80;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final onCreate()V
    .registers 15

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sput-object p0, Lwibuku/app/wibuku/singleton/MyApp;->y:Lwibuku/app/wibuku/singleton/MyApp;

    .line 6
    const/16 v1, 0x1a

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    sget v0, Lbh4;->a:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_16

    .line 16
    invoke-static {}, Lze;->f()Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    :try_start_16
    invoke-static {}, Lbh4;->a()Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_14

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    move-object v0, v3

    .line 29
    :goto_1c
    if-eqz v0, :cond_20

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    :try_start_20
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    const-string v4, "getCurrentWebViewPackageName"

    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_32} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_32} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_32} :catch_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_32} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_14

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_14

    .line 58
    :try_start_39
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object v3
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_3d} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_14

    .line 62
    :catch_3d
    :goto_3d
    if-nez v3, :cond_4c

    .line 64
    goto :goto_43

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    :goto_43
    new-instance v0, Lmh2;

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v0, p0, v3}, Lmh2;-><init>(Lwibuku/app/wibuku/singleton/MyApp;I)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    :cond_4c
    new-instance v0, Lmh2;

    .line 79
    invoke-direct {v0, p0, v2}, Lmh2;-><init>(Lwibuku/app/wibuku/singleton/MyApp;I)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    invoke-static {p0}, Lf11;->f(Landroid/content/Context;)Lf11;

    .line 88
    invoke-static {}, Lf11;->c()Lf11;

    .line 91
    move-result-object v0

    .line 92
    const-class v2, Lth0;

    .line 94
    invoke-virtual {v0, v2}, Lf11;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lth0;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v2, v0, Lth0;->a:Lf11;

    .line 105
    invoke-virtual {v2}, Lf11;->h()Z

    .line 108
    const-class v3, Lks2;

    .line 110
    invoke-virtual {v2, v3}, Lf11;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lz8;

    .line 116
    iput-object v2, v0, Lth0;->l:Lz8;

    .line 118
    iget-object v0, v0, Lth0;->f:Lhy3;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Landroid/os/Handler;

    .line 125
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 128
    new-instance v2, Lnh2;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    const/high16 v3, 0x7f090000

    .line 135
    invoke-static {p0, v3, v2, v0}, Lj83;->b(Landroid/content/Context;ILk56;Landroid/os/Handler;)V

    .line 138
    const v3, 0x7f090001

    .line 141
    invoke-static {p0, v3, v2, v0}, Lj83;->b(Landroid/content/Context;ILk56;Landroid/os/Handler;)V

    .line 144
    const v3, 0x7f090004

    .line 147
    invoke-static {p0, v3, v2, v0}, Lj83;->b(Landroid/content/Context;ILk56;Landroid/os/Handler;)V

    .line 150
    const v3, 0x7f090006

    .line 153
    invoke-static {p0, v3, v2, v0}, Lj83;->b(Landroid/content/Context;ILk56;Landroid/os/Handler;)V

    .line 156
    const v3, 0x7f090002

    .line 159
    invoke-static {p0, v3, v2, v0}, Lj83;->b(Landroid/content/Context;ILk56;Landroid/os/Handler;)V

    .line 162
    const v3, 0x7f090003

    .line 165
    invoke-static {p0, v3, v2, v0}, Lj83;->b(Landroid/content/Context;ILk56;Landroid/os/Handler;)V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    if-lt v0, v1, :cond_10c

    .line 172
    const/4 v1, 0x3

    .line 173
    new-array v7, v1, [J

    .line 175
    fill-array-data v7, :array_10e

    .line 178
    const-string v3, "Info Aplikasi"

    .line 180
    const-string v4, "Mendapatkan notif ketika ada info aplikasi"

    .line 182
    const-string v5, "wibuku.app.wibuku.notif.news"

    .line 184
    const/4 v6, 0x5

    .line 185
    move-object v2, p0

    .line 186
    invoke-virtual/range {v2 .. v7}, Lwibuku/app/wibuku/singleton/MyApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V

    .line 189
    move-object v8, v2

    .line 190
    const/4 p0, 0x4

    .line 191
    new-array v13, p0, [J

    .line 193
    fill-array-data v13, :array_11e

    .line 196
    const-string v9, "New Anime"

    .line 198
    const-string v10, "Mendapatkan notif ketika ada anime baru"

    .line 200
    const-string v11, "wibuku.app.wibuku.notif.newanime"

    .line 202
    const/4 v12, 0x5

    .line 203
    invoke-virtual/range {v8 .. v13}, Lwibuku/app/wibuku/singleton/MyApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V

    .line 206
    const/4 v2, 0x2

    .line 207
    new-array v13, v2, [J

    .line 209
    fill-array-data v13, :array_132

    .line 212
    const-string v9, "Comment Replies"

    .line 214
    const-string v10, "Mendapatkan notif ketika ada yang membalas komentar"

    .line 216
    const-string v11, "wibuku.app.wibuku.notif.reply"

    .line 218
    const/4 v12, 0x2

    .line 219
    invoke-virtual/range {v8 .. v13}, Lwibuku/app/wibuku/singleton/MyApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V

    .line 222
    new-array v13, v1, [J

    .line 224
    fill-array-data v13, :array_13e

    .line 227
    const-string v9, "Anime Subscribe Update"

    .line 229
    const-string v10, "Mendapatkan notif ketika ada anime subscribe update"

    .line 231
    const-string v11, "wibuku.app.wibuku.notif.subscribe"

    .line 233
    const/4 v12, 0x5

    .line 234
    invoke-virtual/range {v8 .. v13}, Lwibuku/app/wibuku/singleton/MyApp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V

    .line 237
    :try_start_ec
    new-instance v1, Landroid/content/IntentFilter;

    .line 239
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 242
    const-string v2, "wibuku.app.wibuku.PIP_PLAY_PAUSE"

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f6} :catch_104

    .line 247
    const/16 v2, 0x21

    .line 249
    iget-object v3, v8, Lwibuku/app/wibuku/singleton/MyApp;->x:La32;

    .line 251
    if-lt v0, v2, :cond_100

    .line 253
    :try_start_fc
    invoke-virtual {v8, v3, v1, p0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 256
    goto :goto_10c

    .line 257
    :cond_100
    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_103} :catch_104

    .line 260
    goto :goto_10c

    .line 261
    :catch_104
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    :cond_10c
    :goto_10c
    return-void

    nop

    .line 271
    :array_10e
    .array-data 8
        0x64
        0x64
        0x1f4
    .end array-data

    .line 287
    :array_11e
    .array-data 8
        0x64
        0x64
        0x64
        0x7d0
    .end array-data

    .line 307
    :array_132
    .array-data 8
        0xc8
        0x3e8
    .end array-data

    .line 319
    :array_13e
    .array-data 8
        0x64
        0xc8
        0x3e8
    .end array-data
.end method

.method public final onTerminate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    invoke-static {p0}, Lz98;->c(Lx80;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1a

    .line 11
    if-lt v0, v1, :cond_16

    .line 13
    :try_start_c
    iget-object v0, p0, Lwibuku/app/wibuku/singleton/MyApp;->x:La32;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    :cond_16
    return-void
.end method
