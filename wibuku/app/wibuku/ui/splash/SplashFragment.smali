# classes.dex

.class public final Lwibuku/app/wibuku/ui/splash/SplashFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lgu1;


# instance fields
.field public final u0:Lv78;

.field public final v0:Lv00;

.field public w0:Z

.field public x0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/splash/SplashFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentSplashBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/splash/SplashFragment;->y0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const v0, 0x7f0d0064

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Lsl3;->C:Lsl3;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/splash/SplashFragment;->u0:Lv78;

    .line 15
    const-class v0, Lr32;

    .line 17
    invoke-static {v0}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvl3;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lvl3;-><init>(Lwibuku/app/wibuku/ui/splash/SplashFragment;I)V

    .line 27
    new-instance v2, Lvl3;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lvl3;-><init>(Lwibuku/app/wibuku/ui/splash/SplashFragment;I)V

    .line 33
    new-instance v3, Lvl3;

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v4}, Lvl3;-><init>(Lwibuku/app/wibuku/ui/splash/SplashFragment;I)V

    .line 39
    new-instance v4, Lv00;

    .line 41
    invoke-direct {v4, v0, v1, v3, v2}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 44
    iput-object v4, p0, Lwibuku/app/wibuku/ui/splash/SplashFragment;->v0:Lv00;

    .line 46
    return-void
.end method

.method public static final y0(Lwibuku/app/wibuku/ui/splash/SplashFragment;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lwibuku/app/wibuku/ui/splash/SplashFragment;->w0:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    iget-boolean v0, p0, Lwibuku/app/wibuku/ui/splash/SplashFragment;->x0:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {p0}, Lt61;->T()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    invoke-static {p0}, Ldd1;->i(Lt61;)Lyi2;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lyp2;

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lyp2;

    .line 31
    invoke-static {v0}, Lz98;->b([Lyp2;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, 0x7f0a0421

    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lyi2;->a(ILandroid/os/Bundle;Lbj2;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final l0(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lmv2;->b()Lwibuku/app/wibuku/model/pref/TogglePref;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, v0}, Lwibuku/app/wibuku/model/pref/TogglePref;->toggle(Ljava/lang/Boolean;)Z

    .line 13
    sget-object p1, Lmv2;->o:Lgt3;

    .line 15
    invoke-virtual {p1}, Lgt3;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwibuku/app/wibuku/model/pref/TogglePref;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1, v0}, Lwibuku/app/wibuku/model/pref/TogglePref;->toggle(Ljava/lang/Boolean;)Z

    .line 26
    invoke-static {}, Lmv2;->g()Lwibuku/app/wibuku/model/pref/StringPref;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/StringPref;->get()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lmq3;->b0(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_51

    .line 43
    sget-object p1, Lmv2;->g:Lwibuku/app/wibuku/model/pref/StringPref;

    .line 45
    const-string v3, ""

    .line 47
    invoke-virtual {p1, v3}, Lwibuku/app/wibuku/model/pref/StringPref;->set(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lmv2;->e:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 52
    invoke-virtual {p1, v3}, Lwibuku/app/wibuku/model/pref/DataPref;->set(Ljava/lang/String;)V

    .line 55
    sget-object p1, Lmv2;->f:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 57
    invoke-virtual {p1, v3}, Lwibuku/app/wibuku/model/pref/DataPref;->set(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lmv2;->h:Lwibuku/app/wibuku/model/pref/IntPref;

    .line 62
    invoke-virtual {p1, v1}, Lwibuku/app/wibuku/model/pref/IntPref;->set(I)V

    .line 65
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lh64;->k(Lcx1;)Lvw1;

    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Ltl3;

    .line 75
    invoke-direct {v3, p0, v2, v1}, Ltl3;-><init>(Lwibuku/app/wibuku/ui/splash/SplashFragment;Lt70;I)V

    .line 78
    invoke-static {p1, v2, v3, v0}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 85
    move-result-object p1

    .line 86
    const-string v3, "wibuku_news"

    .line 88
    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/String;)V

    .line 91
    sget-object p1, Lmv2;->p:Lgt3;

    .line 93
    invoke-virtual {p1}, Lgt3;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwibuku/app/wibuku/model/pref/TogglePref;

    .line 99
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/TogglePref;->get()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8b

    .line 105
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v3, Lxu3;

    .line 114
    invoke-direct {v3}, Lxu3;-><init>()V

    .line 117
    iget-object v4, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    new-instance v5, Lc8;

    .line 121
    const/16 v6, 0x19

    .line 123
    invoke-direct {v5, v6, p1, v3}, Lc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    new-instance p1, Lvx0;

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {p1, v4}, Lvx0;-><init>(I)V

    .line 135
    iget-object v3, v3, Lxu3;->a:Ltr8;

    .line 137
    invoke-virtual {v3, p1}, Ltr8;->b(Lpo2;)V

    .line 140
    :cond_8b
    invoke-static {}, Lmv2;->f()Lwibuku/app/wibuku/model/pref/LongPref;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/LongPref;->get()J

    .line 147
    move-result-wide v3

    .line 148
    const-wide/16 v5, -0x1

    .line 150
    cmp-long p1, v3, v5

    .line 152
    if-eqz p1, :cond_b5

    .line 154
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 157
    move-result-object p1

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    const-string v8, "wibuku_stream_comment_"

    .line 162
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lmv2;->f()Lwibuku/app/wibuku/model/pref/LongPref;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v5, v6}, Lwibuku/app/wibuku/model/pref/LongPref;->set(J)V

    .line 182
    :cond_b5
    sget-object p1, Lwibuku/app/wibuku/ui/splash/SplashFragment;->y0:[Lgu1;

    .line 184
    aget-object v3, p1, v1

    .line 186
    iget-object v4, p0, Lwibuku/app/wibuku/ui/splash/SplashFragment;->u0:Lv78;

    .line 188
    invoke-virtual {v4, p0, v3}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lm81;

    .line 194
    iget-object v3, v3, Lm81;->c:Landroid/widget/TextView;

    .line 196
    const-string v5, "App 1.2.0 (50)"

    .line 198
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    aget-object p1, p1, v1

    .line 203
    invoke-virtual {v4, p0, p1}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lm81;

    .line 209
    iget-object p1, p1, Lm81;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 211
    new-instance v3, Lut2;

    .line 213
    new-instance v4, Lrl3;

    .line 215
    invoke-direct {v4, p0, v1}, Lrl3;-><init>(Lwibuku/app/wibuku/ui/splash/SplashFragment;I)V

    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-direct {v3, v1, v4}, Lut2;-><init>(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Lqf2;)V

    .line 225
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lh64;->k(Lcx1;)Lvw1;

    .line 232
    move-result-object p1

    .line 233
    new-instance v3, Ltl3;

    .line 235
    invoke-direct {v3, p0, v2, v1}, Ltl3;-><init>(Lwibuku/app/wibuku/ui/splash/SplashFragment;Lt70;I)V

    .line 238
    invoke-static {p1, v2, v3, v0}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 241
    return-void
.end method
