# classes.dex

.class public final Lwibuku/app/wibuku/ui/intro/IntroFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lgu1;


# instance fields
.field public final u0:Lv78;

.field public final v0:Lv00;

.field public final w0:Lm61;

.field public x0:Lok0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/intro/IntroFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentIntroBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/intro/IntroFragment;->y0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const v0, 0x7f0d005c

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Lcq1;->C:Lcq1;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/intro/IntroFragment;->u0:Lv78;

    .line 15
    new-instance v0, Ltr;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v2, Ltr;

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3, v0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Liw1;->w:Liw1;

    .line 29
    invoke-static {v0, v2}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lnq1;

    .line 35
    invoke-static {v2}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lur;

    .line 41
    const/16 v4, 0x8

    .line 43
    invoke-direct {v3, v0, v4}, Lur;-><init>(Lzv1;I)V

    .line 46
    new-instance v4, Lur;

    .line 48
    const/16 v5, 0x9

    .line 50
    invoke-direct {v4, v0, v5}, Lur;-><init>(Lzv1;I)V

    .line 53
    new-instance v5, Lvr;

    .line 55
    invoke-direct {v5, p0, v0, v1}, Lvr;-><init>(Lt61;Lzv1;I)V

    .line 58
    new-instance v0, Lv00;

    .line 60
    invoke-direct {v0, v2, v3, v5, v4}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 63
    iput-object v0, p0, Lwibuku/app/wibuku/ui/intro/IntroFragment;->v0:Lv00;

    .line 65
    new-instance v0, Lv3;

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 71
    new-instance v1, Laq1;

    .line 73
    invoke-direct {v1, p0}, Laq1;-><init>(Lwibuku/app/wibuku/ui/intro/IntroFragment;)V

    .line 76
    invoke-virtual {p0, v1, v0}, Lt61;->o0(Lu3;Lam2;)Lw3;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lm61;

    .line 82
    iput-object v0, p0, Lwibuku/app/wibuku/ui/intro/IntroFragment;->w0:Lm61;

    .line 84
    return-void
.end method


# virtual methods
.method public final l0(Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/intro/IntroFragment;->y0()Ld71;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ld71;->c:Landroid/widget/TextView;

    .line 10
    const-string v0, "App: 1.2.0 (50)"

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lmv2;->a()Lwibuku/app/wibuku/model/pref/DataPref;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwibuku/app/wibuku/model/app/AnimeUpdateCache;

    .line 25
    if-eqz p1, :cond_4a

    .line 27
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/app/AnimeUpdateCache;->getIds()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4a

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4a

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "wibuku_anime_"

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V

    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    invoke-static {}, Lmv2;->a()Lwibuku/app/wibuku/model/pref/DataPref;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, ""

    .line 81
    invoke-virtual {p1, v0}, Lwibuku/app/wibuku/model/pref/DataPref;->set(Ljava/lang/String;)V

    .line 84
    sget-object p1, Lwibuku/app/wibuku/singleton/MyApp;->y:Lwibuku/app/wibuku/singleton/MyApp;

    .line 86
    invoke-static {}, Ldd1;->j()Lwibuku/app/wibuku/singleton/MyApp;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lwibuku/app/wibuku/singleton/MyApp;->b()Lwibuku/app/wibuku/ui/main/MainActivity;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eqz p1, :cond_63

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    :cond_63
    sget-object p1, Lld3;->k:Lgt3;

    .line 102
    invoke-virtual {p1}, Lgt3;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-static {v3}, Lbd1;->j(Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 114
    const-string v1, "email"

    .line 116
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 119
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 121
    const-string v2, "https://www.googleapis.com/auth/userinfo.profile"

    .line 123
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 126
    filled-new-array {p1, v1}, [Lcom/google/android/gms/common/api/Scope;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lfl4;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    xor-int/2addr p1, v0

    .line 139
    const-string v0, "requestedScopes cannot be null or empty"

    .line 141
    invoke-static {v0, p1}, Lbd1;->b(Ljava/lang/String;Z)V

    .line 144
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZI)V

    .line 158
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/intro/IntroFragment;->y0()Ld71;

    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Ld71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    new-instance v0, Lxl0;

    .line 166
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/intro/IntroFragment;->y0()Ld71;

    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Ld71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 172
    new-instance v3, Lm10;

    .line 174
    const/16 v4, 0x8

    .line 176
    invoke-direct {v3, v4, p0, v1}, Lm10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance v1, Lbq1;

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v1, p0, v4}, Lbq1;-><init>(Lwibuku/app/wibuku/ui/intro/IntroFragment;I)V

    .line 185
    invoke-direct {v0, v2, v3, v1}, Lxl0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lm10;Lbq1;)V

    .line 188
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lw23;)V

    .line 191
    return-void
.end method

.method public final y0()Ld71;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/intro/IntroFragment;->y0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/intro/IntroFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld71;

    .line 14
    return-object p0
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/ui/intro/IntroFragment;->x0:Lok0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, Ltd0;->t(Lxr1;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lt61;->T()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    invoke-virtual {p0}, Lt61;->r()Lw61;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lh64;->k(Lcx1;)Lvw1;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ldq1;

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v3, v2}, Ldq1;-><init>(Lwibuku/app/wibuku/ui/intro/IntroFragment;Ljava/lang/String;Lt70;I)V

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v0, v3, v1, p1}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwibuku/app/wibuku/ui/intro/IntroFragment;->x0:Lok0;

    .line 50
    :cond_31
    :goto_31
    return-void
.end method
