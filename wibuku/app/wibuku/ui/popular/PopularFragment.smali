# classes.dex

.class public final Lwibuku/app/wibuku/ui/popular/PopularFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lgu1;


# instance fields
.field public final u0:Lv78;

.field public final v0:Lv00;

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/popular/PopularFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentPopularBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/popular/PopularFragment;->x0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const v0, 0x7f0d005e

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Luu2;->C:Luu2;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/popular/PopularFragment;->u0:Lv78;

    .line 15
    new-instance v0, Ltr;

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Ltr;

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2, v0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Liw1;->w:Liw1;

    .line 29
    invoke-static {v0, v1}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lvu2;

    .line 35
    invoke-static {v1}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lur;

    .line 41
    const/16 v3, 0xa

    .line 43
    invoke-direct {v2, v0, v3}, Lur;-><init>(Lzv1;I)V

    .line 46
    new-instance v3, Lur;

    .line 48
    const/16 v4, 0xb

    .line 50
    invoke-direct {v3, v0, v4}, Lur;-><init>(Lzv1;I)V

    .line 53
    new-instance v4, Lvr;

    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v4, p0, v0, v5}, Lvr;-><init>(Lt61;Lzv1;I)V

    .line 59
    new-instance v0, Lv00;

    .line 61
    invoke-direct {v0, v1, v2, v4, v3}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 64
    iput-object v0, p0, Lwibuku/app/wibuku/ui/popular/PopularFragment;->v0:Lv00;

    .line 66
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lwibuku/app/wibuku/ui/popular/PopularFragment;->w0:Z

    .line 3
    const v1, 0x7f060402

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f060400

    .line 10
    const v4, 0x7f0603e4

    .line 13
    const v5, 0x7f0802f7

    .line 16
    if-eqz v0, :cond_68

    .line 18
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lg81;->f:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lg81;->f:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lg81;->f:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lg81;->e:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lg81;->e:Landroid/widget/TextView;

    .line 80
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lg81;->e:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lg81;->e:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lg81;->e:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lg81;->e:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lg81;->f:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lg81;->f:Landroid/widget/TextView;

    .line 167
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lg81;->f:Landroid/widget/TextView;

    .line 180
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 187
    move-result p0

    .line 188
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lxl0;

    .line 6
    new-instance v0, Lsu2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lsu2;-><init>(Lwibuku/app/wibuku/ui/popular/PopularFragment;I)V

    .line 12
    invoke-direct {p1, v0}, Lxl0;-><init>(Lsu2;)V

    .line 15
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg81;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 26
    invoke-direct {v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 32
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lg81;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw23;)V

    .line 41
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lg81;->b:Landroid/widget/ImageView;

    .line 47
    new-instance v2, Ltu2;

    .line 49
    invoke-direct {v2, p0, v1}, Ltu2;-><init>(Lwibuku/app/wibuku/ui/popular/PopularFragment;I)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lg81;->e:Landroid/widget/TextView;

    .line 61
    new-instance v1, Ltu2;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Ltu2;-><init>(Lwibuku/app/wibuku/ui/popular/PopularFragment;I)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->y0()Lg81;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lg81;->f:Landroid/widget/TextView;

    .line 76
    new-instance v1, Ltu2;

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v1, p0, v3}, Ltu2;-><init>(Lwibuku/app/wibuku/ui/popular/PopularFragment;I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->z0()Lvu2;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lvu2;->c:Lih2;

    .line 91
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Ll;

    .line 97
    const/16 v4, 0xf

    .line 99
    invoke-direct {v3, v4, p1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 102
    new-instance p1, Ll8;

    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {p1, v4, v3}, Ll8;-><init>(ILu91;)V

    .line 108
    invoke-virtual {v0, v1, p1}, Lih2;->e(Lcx1;Lmn2;)V

    .line 111
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->z0()Lvu2;

    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lvu2;->e:Lih2;

    .line 117
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lsu2;

    .line 123
    invoke-direct {v1, p0, v2}, Lsu2;-><init>(Lwibuku/app/wibuku/ui/popular/PopularFragment;I)V

    .line 126
    new-instance v2, Ll8;

    .line 128
    invoke-direct {v2, v4, v1}, Ll8;-><init>(ILu91;)V

    .line 131
    invoke-virtual {p1, v0, v2}, Lih2;->e(Lcx1;Lmn2;)V

    .line 134
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->z0()Lvu2;

    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lvu2;->c:Lih2;

    .line 140
    invoke-virtual {p1}, Lih2;->d()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_99

    .line 146
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/popular/PopularFragment;->z0()Lvu2;

    .line 149
    move-result-object p0

    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lvu2;->e(Ljava/lang/String;)V

    .line 154
    :cond_99
    return-void
.end method

.method public final y0()Lg81;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/popular/PopularFragment;->x0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/popular/PopularFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg81;

    .line 14
    return-object p0
.end method

.method public final z0()Lvu2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/ui/popular/PopularFragment;->v0:Lv00;

    .line 3
    invoke-virtual {p0}, Lv00;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu2;

    .line 9
    return-object p0
.end method
