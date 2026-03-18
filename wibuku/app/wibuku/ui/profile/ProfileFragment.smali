# classes.dex

.class public final Lwibuku/app/wibuku/ui/profile/ProfileFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lgu1;


# instance fields
.field public final u0:Lv78;

.field public final v0:Lv00;

.field public final w0:Lv00;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/profile/ProfileFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentProfileBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->x0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const v0, 0x7f0d0061

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Lxx2;->C:Lxx2;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->u0:Lv78;

    .line 15
    new-instance v0, Lzx2;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lzx2;-><init>(Lwibuku/app/wibuku/ui/profile/ProfileFragment;I)V

    .line 21
    new-instance v1, Ltr;

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-direct {v1, v2, v0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Liw1;->w:Liw1;

    .line 30
    invoke-static {v0, v1}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lgy2;

    .line 36
    invoke-static {v1}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lur;

    .line 42
    const/16 v3, 0xc

    .line 44
    invoke-direct {v2, v0, v3}, Lur;-><init>(Lzv1;I)V

    .line 47
    new-instance v3, Lur;

    .line 49
    const/16 v4, 0xd

    .line 51
    invoke-direct {v3, v0, v4}, Lur;-><init>(Lzv1;I)V

    .line 54
    new-instance v4, Lvr;

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v4, p0, v0, v5}, Lvr;-><init>(Lt61;Lzv1;I)V

    .line 60
    new-instance v0, Lv00;

    .line 62
    invoke-direct {v0, v1, v2, v4, v3}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 65
    iput-object v0, p0, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->v0:Lv00;

    .line 67
    const-class v0, Lr32;

    .line 69
    invoke-static {v0}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lzx2;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lzx2;-><init>(Lwibuku/app/wibuku/ui/profile/ProfileFragment;I)V

    .line 79
    new-instance v2, Lzx2;

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lzx2;-><init>(Lwibuku/app/wibuku/ui/profile/ProfileFragment;I)V

    .line 85
    new-instance v3, Lzx2;

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, p0, v4}, Lzx2;-><init>(Lwibuku/app/wibuku/ui/profile/ProfileFragment;I)V

    .line 91
    new-instance v4, Lv00;

    .line 93
    invoke-direct {v4, v0, v1, v3, v2}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 96
    iput-object v4, p0, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->w0:Lv00;

    .line 98
    return-void
.end method


# virtual methods
.method public final l0(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->y0()Li81;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Li81;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0603e4

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->y0()Li81;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Li81;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0603fb

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lt61;->q0()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lay2;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    const-string v2, "user_id"

    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_dd

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->y0()Li81;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Li81;->d:Landroid/widget/TextView;

    .line 69
    sget-object v2, Lmv2;->f:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 71
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    check-cast v2, Lwibuku/app/wibuku/model/user/AppUser;

    .line 80
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/user/AppUser;->getId()J

    .line 83
    move-result-wide v2

    .line 84
    cmp-long v2, v6, v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v2, :cond_5a

    .line 89
    move v2, v3

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v2, 0x8

    .line 93
    :goto_5c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5f} :catch_dc

    .line 96
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->y0()Li81;

    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Li81;->d:Landroid/widget/TextView;

    .line 102
    new-instance v2, Lux2;

    .line 104
    invoke-direct {v2, p0, v3}, Lux2;-><init>(Lwibuku/app/wibuku/ui/profile/ProfileFragment;I)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v1, Lht2;

    .line 112
    new-instance v2, Lvx2;

    .line 114
    invoke-direct {v2, p0, v3}, Lvx2;-><init>(Lwibuku/app/wibuku/ui/profile/ProfileFragment;I)V

    .line 117
    invoke-direct {v1}, Lht2;-><init>()V

    .line 120
    iput-object v2, v1, Lht2;->e:Ljava/lang/Object;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput-object v2, v1, Lht2;->g:Ljava/lang/Object;

    .line 129
    sget-object v2, Ltx2;->v:Ltx2;

    .line 131
    iput-object v2, v1, Lht2;->h:Ljava/lang/Object;

    .line 133
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 142
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->y0()Li81;

    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Li81;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 151
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->y0()Li81;

    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Li81;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    new-instance v4, Lyx2;

    .line 159
    invoke-direct {v4, v2, v1}, Lyx2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lht2;)V

    .line 162
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_ac

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ac
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lh64;->k(Lcx1;)Lvw1;

    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Ltl0;

    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v5, p0

    .line 186
    invoke-direct/range {v4 .. v9}, Ltl0;-><init>(Lt61;JLt70;I)V

    .line 189
    const/4 p0, 0x3

    .line 190
    invoke-static {v2, v8, v4, p0}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 193
    iget-object p0, v5, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->v0:Lv00;

    .line 195
    invoke-virtual {p0}, Lv00;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lgy2;

    .line 201
    iget-object p0, p0, Lgy2;->c:Lih2;

    .line 203
    invoke-virtual {v5}, Lt61;->Q()Lc91;

    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lwx2;

    .line 209
    invoke-direct {v3, v5, v1, v0, p1}, Lwx2;-><init>(Lwibuku/app/wibuku/ui/profile/ProfileFragment;Lht2;II)V

    .line 212
    new-instance p1, Lrr;

    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-direct {p1, v0, v3}, Lrr;-><init>(ILu91;)V

    .line 218
    invoke-virtual {p0, v2, p1}, Lih2;->e(Lcx1;Lmn2;)V

    .line 221
    :catch_dc
    return-void

    .line 222
    :cond_dd
    const-string p0, "Required argument \"user_id\" is missing and does not have an android:defaultValue"

    .line 224
    invoke-static {p0}, Lfg;->f(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final y0()Li81;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->x0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/profile/ProfileFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Li81;

    .line 14
    return-object p0
.end method
