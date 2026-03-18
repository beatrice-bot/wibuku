# classes.dex

.class public final Lwibuku/app/wibuku/ui/home/HomeFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lgu1;


# instance fields
.field public final A0:Lv00;

.field public final B0:Ljava/util/Map;

.field public final u0:Lv78;

.field public final v0:Ln8;

.field public final w0:Lnc3;

.field public final x0:Leh1;

.field public final y0:Lor3;

.field public final z0:Lgg3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/home/HomeFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentHomeBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/home/HomeFragment;->C0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const v0, 0x7f0d005b

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Lqh1;->C:Lqh1;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->u0:Lv78;

    .line 15
    new-instance v0, Ln8;

    .line 17
    invoke-direct {v0}, Ln8;-><init>()V

    .line 20
    iput-object v0, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->v0:Ln8;

    .line 22
    new-instance v0, Lnc3;

    .line 24
    invoke-direct {v0}, Lnc3;-><init>()V

    .line 27
    iput-object v0, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->w0:Lnc3;

    .line 29
    new-instance v0, Leh1;

    .line 31
    invoke-direct {v0}, Leh1;-><init>()V

    .line 34
    iput-object v0, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->x0:Leh1;

    .line 36
    new-instance v0, Lor3;

    .line 38
    invoke-direct {v0}, Lor3;-><init>()V

    .line 41
    iput-object v0, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->y0:Lor3;

    .line 43
    new-instance v0, Lgg3;

    .line 45
    invoke-direct {v0}, Lgg3;-><init>()V

    .line 48
    iput-object v0, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->z0:Lgg3;

    .line 50
    const-class v0, Lr32;

    .line 52
    invoke-static {v0}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lrh1;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lrh1;-><init>(Lwibuku/app/wibuku/ui/home/HomeFragment;I)V

    .line 62
    new-instance v3, Lrh1;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v4}, Lrh1;-><init>(Lwibuku/app/wibuku/ui/home/HomeFragment;I)V

    .line 68
    new-instance v5, Lrh1;

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, p0, v6}, Lrh1;-><init>(Lwibuku/app/wibuku/ui/home/HomeFragment;I)V

    .line 74
    new-instance v7, Lv00;

    .line 76
    invoke-direct {v7, v0, v1, v5, v3}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 79
    iput-object v7, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->A0:Lv00;

    .line 81
    const v0, 0x7f0a0040

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lyp2;

    .line 94
    invoke-direct {v3, v0, v1}, Lyp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const v0, 0x7f0a0047

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lyp2;

    .line 110
    invoke-direct {v4, v0, v1}, Lyp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const v0, 0x7f0a003f

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    new-instance v5, Lyp2;

    .line 126
    invoke-direct {v5, v0, v1}, Lyp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const v0, 0x7f0a0049

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    new-instance v6, Lyp2;

    .line 143
    invoke-direct {v6, v0, v1}, Lyp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const v0, 0x7f0a0048

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    new-instance v7, Lyp2;

    .line 160
    invoke-direct {v7, v0, v1}, Lyp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    filled-new-array {v3, v4, v5, v6, v7}, [Lyp2;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-static {v3}, Ln42;->B(I)I

    .line 173
    move-result v4

    .line 174
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    :goto_b0
    if-ge v2, v3, :cond_be

    .line 179
    aget-object v4, v0, v2

    .line 181
    iget-object v5, v4, Lyp2;->v:Ljava/lang/Object;

    .line 183
    iget-object v4, v4, Lyp2;->w:Ljava/lang/Object;

    .line 185
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_b0

    .line 191
    :cond_be
    iput-object v1, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->B0:Ljava/util/Map;

    .line 193
    return-void
.end method


# virtual methods
.method public final Z(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lt61;->Z(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lh64;->k(Lcx1;)Lvw1;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lk8;

    .line 10
    const/16 v1, 0xe

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lk8;-><init>(Ljava/lang/Object;Lt70;I)V

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p1, v2, v0, p0}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 20
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lmv2;->g()Lwibuku/app/wibuku/model/pref/StringPref;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/StringPref;->get()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lmq3;->b0(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2d

    .line 18
    invoke-static {p0}, Ldd1;->i(Lt61;)Lyi2;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lbj2;

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const v3, 0x7f0a0420

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, -0x1

    .line 34
    move v7, v6

    .line 35
    invoke-direct/range {v0 .. v9}, Lbj2;-><init>(ZZIZZIIII)V

    .line 38
    const p1, 0x7f0a0420

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lyi2;->a(ILandroid/os/Bundle;Lbj2;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    sget-object p1, Lwibuku/app/wibuku/singleton/MyApp;->y:Lwibuku/app/wibuku/singleton/MyApp;

    .line 48
    invoke-static {}, Ldd1;->j()Lwibuku/app/wibuku/singleton/MyApp;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 59
    move-result-object p1

    .line 60
    const-string v3, "home_screen"

    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v0, "uuid"

    .line 69
    invoke-static {}, Lmv2;->g()Lwibuku/app/wibuku/model/pref/StringPref;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lwibuku/app/wibuku/model/pref/StringPref;->get()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "device_id"

    .line 82
    invoke-static {}, Lrn3;->b()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Ltq6;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lbh6;

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, Lbh6;-><init>(Ltq6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 101
    invoke-virtual {v1, v0}, Ltq6;->c(Lpm6;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_67} :catch_68

    .line 104
    goto :goto_6d

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    :goto_6d
    sget-object p1, Lmv2;->e:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 112
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v0, Lwibuku/app/wibuku/model/app/MyAppConfig;

    .line 121
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/app/MyAppConfig;->getAnnouncement_message()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lmv2;->d:Lgt3;

    .line 127
    invoke-virtual {v1}, Lgt3;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lwibuku/app/wibuku/model/pref/StringPref;

    .line 133
    invoke-virtual {v1}, Lwibuku/app/wibuku/model/pref/StringPref;->get()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x2

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v1, :cond_ab

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_ab

    .line 151
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    check-cast p1, Lwibuku/app/wibuku/model/app/MyAppConfig;

    .line 160
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/app/MyAppConfig;->getAnnouncement_message()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Loh1;

    .line 166
    invoke-direct {v1, v0, v3}, Loh1;-><init>(Ljava/lang/String;I)V

    .line 169
    invoke-static {p1, v1, v2}, Lnq2;->w(Ljava/lang/String;Loh1;I)V

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/home/HomeFragment;->y0()Lc71;

    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lc71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    new-instance v0, Lvx0;

    .line 180
    const/16 v1, 0x1d

    .line 182
    invoke-direct {v0, v1}, Lvx0;-><init>(I)V

    .line 185
    sget-object v1, Lid4;->a:Ljava/util/WeakHashMap;

    .line 187
    invoke-static {p1, v0}, Lzc4;->c(Landroid/view/View;Leo2;)V

    .line 190
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/home/HomeFragment;->y0()Lc71;

    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lc71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 196
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw23;

    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_f5

    .line 202
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/home/HomeFragment;->y0()Lc71;

    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lc71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 208
    new-instance v0, Lsh1;

    .line 210
    const/4 v1, 0x5

    .line 211
    new-array v1, v1, [Lt61;

    .line 213
    iget-object v4, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->v0:Ln8;

    .line 215
    aput-object v4, v1, v3

    .line 217
    const/4 v4, 0x1

    .line 218
    iget-object v5, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->w0:Lnc3;

    .line 220
    aput-object v5, v1, v4

    .line 222
    iget-object v4, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->x0:Leh1;

    .line 224
    aput-object v4, v1, v2

    .line 226
    const/4 v4, 0x3

    .line 227
    iget-object v5, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->y0:Lor3;

    .line 229
    aput-object v5, v1, v4

    .line 231
    const/4 v4, 0x4

    .line 232
    iget-object v5, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->z0:Lgg3;

    .line 234
    aput-object v5, v1, v4

    .line 236
    invoke-static {v1}, Lfl4;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, p0, v1}, Lsh1;-><init>(Lwibuku/app/wibuku/ui/home/HomeFragment;Ljava/util/List;)V

    .line 243
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lw23;)V

    .line 246
    :cond_f5
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/home/HomeFragment;->y0()Lc71;

    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lc71;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 252
    new-instance v0, Li30;

    .line 254
    invoke-direct {v0, v2, p0}, Li30;-><init>(ILjava/lang/Object;)V

    .line 257
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->x:Li30;

    .line 259
    iget-object p1, p1, Li30;->b:Ljava/lang/Object;

    .line 261
    check-cast p1, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/home/HomeFragment;->y0()Lc71;

    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lc71;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 272
    new-instance v0, Lph1;

    .line 274
    invoke-direct {v0, v3, p0}, Lph1;-><init>(ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lbq;)V

    .line 280
    return-void
.end method

.method public final y0()Lc71;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/home/HomeFragment;->C0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/home/HomeFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc71;

    .line 14
    return-object p0
.end method
