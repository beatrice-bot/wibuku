# classes.dex

.class public final Lwibuku/app/wibuku/ui/genre/GenreFragment;
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
    const-class v1, Lwibuku/app/wibuku/ui/genre/GenreFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentGenreBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/genre/GenreFragment;->x0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const v0, 0x7f0d0059

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Lbc1;->C:Lbc1;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->u0:Lv78;

    .line 15
    new-instance v0, Lcc1;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lcc1;-><init>(Lwibuku/app/wibuku/ui/genre/GenreFragment;I)V

    .line 21
    new-instance v1, Ltr;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, v0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Liw1;->w:Liw1;

    .line 29
    invoke-static {v0, v1}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lec1;

    .line 35
    invoke-static {v1}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lur;

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, v0, v4}, Lur;-><init>(Lzv1;I)V

    .line 45
    new-instance v4, Lur;

    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v4, v0, v5}, Lur;-><init>(Lzv1;I)V

    .line 51
    new-instance v5, Lvr;

    .line 53
    invoke-direct {v5, p0, v0, v2}, Lvr;-><init>(Lt61;Lzv1;I)V

    .line 56
    new-instance v0, Lv00;

    .line 58
    invoke-direct {v0, v1, v3, v5, v4}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 61
    iput-object v0, p0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->v0:Lv00;

    .line 63
    const-class v0, Lr32;

    .line 65
    invoke-static {v0}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcc1;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v3}, Lcc1;-><init>(Lwibuku/app/wibuku/ui/genre/GenreFragment;I)V

    .line 75
    new-instance v3, Lcc1;

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, p0, v4}, Lcc1;-><init>(Lwibuku/app/wibuku/ui/genre/GenreFragment;I)V

    .line 81
    new-instance v4, Lcc1;

    .line 83
    invoke-direct {v4, p0, v2}, Lcc1;-><init>(Lwibuku/app/wibuku/ui/genre/GenreFragment;I)V

    .line 86
    new-instance v2, Lv00;

    .line 88
    invoke-direct {v2, v0, v1, v4, v3}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 91
    iput-object v2, p0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->w0:Lv00;

    .line 93
    return-void
.end method


# virtual methods
.method public final l0(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lt61;->q0()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const-class v0, Ldc1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    const-string v0, "genre"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_d3

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_cd

    .line 31
    new-instance v0, Ldc1;

    .line 33
    invoke-direct {v0, p1}, Ldc1;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->v0:Lv00;

    .line 38
    invoke-virtual {v0}, Lv00;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lec1;

    .line 45
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lh64;->k(Lcx1;)Lvw1;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "*"

    .line 55
    const-string v3, "c"

    .line 57
    invoke-static {p1, v2, v3}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v2, p0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->w0:Lv00;

    .line 63
    invoke-virtual {v2}, Lv00;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lr32;

    .line 70
    iget-object v2, v5, Lec1;->c:Lok0;

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    invoke-static {v2}, Ltd0;->t(Lxr1;)V

    .line 77
    :cond_4c
    new-instance v2, Lqr;

    .line 79
    const/4 v7, 0x5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt70;I)V

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v1, v6, v2, v3}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v5, Lec1;->c:Lok0;

    .line 91
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/genre/GenreFragment;->y0()La71;

    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, La71;->d:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/genre/GenreFragment;->y0()La71;

    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, La71;->h:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Lv00;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lec1;

    .line 112
    iget-object v1, v1, Lec1;->d:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 114
    invoke-virtual {v1}, Lwibuku/app/wibuku/model/user/BrowseSort;->toFormattedString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/genre/GenreFragment;->y0()La71;

    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, La71;->b:Landroid/widget/ImageView;

    .line 127
    new-instance v1, Lyb1;

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v2}, Lyb1;-><init>(Lwibuku/app/wibuku/ui/genre/GenreFragment;I)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/genre/GenreFragment;->y0()La71;

    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, La71;->f:Landroid/widget/TextView;

    .line 142
    const-string v1, ""

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/genre/GenreFragment;->y0()La71;

    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, La71;->c:Lia3;

    .line 153
    iget-object p1, p1, Lia3;->b:Landroid/view/ViewGroup;

    .line 155
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const/16 v1, 0x8

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/genre/GenreFragment;->y0()La71;

    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, La71;->g:Landroid/widget/LinearLayout;

    .line 171
    new-instance v1, Lyb1;

    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v1, p0, v4}, Lyb1;-><init>(Lwibuku/app/wibuku/ui/genre/GenreFragment;I)V

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v0}, Lv00;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lec1;

    .line 186
    iget-object p1, p1, Lec1;->e:Lih2;

    .line 188
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lzb1;

    .line 194
    invoke-direct {v1, p0, v2}, Lzb1;-><init>(Lwibuku/app/wibuku/ui/genre/GenreFragment;I)V

    .line 197
    new-instance p0, Lrr;

    .line 199
    invoke-direct {p0, v3, v1}, Lrr;-><init>(ILu91;)V

    .line 202
    invoke-virtual {p1, v0, p0}, Lih2;->e(Lcx1;Lmn2;)V

    .line 205
    return-void

    .line 206
    :cond_cd
    const-string p0, "Argument \"genre\" is marked as non-null but was passed a null value."

    .line 208
    invoke-static {p0}, Lfg;->f(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_d3
    const-string p0, "Required argument \"genre\" is missing and does not have an android:defaultValue"

    .line 214
    invoke-static {p0}, Lfg;->f(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final y0()La71;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->x0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La71;

    .line 14
    return-object p0
.end method

.method public final z0(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/ui/genre/GenreFragment;->v0:Lv00;

    .line 3
    invoke-virtual {p0}, Lv00;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec1;

    .line 9
    iget-object p0, p0, Lec1;->d:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 11
    sget-object v0, Lac1;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_5d

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_51

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_45

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_39

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p0, v0, :cond_2d

    .line 34
    new-instance p0, Ly82;

    .line 36
    const/16 v0, 0x13

    .line 38
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 41
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ly82;

    .line 48
    const/16 v0, 0x17

    .line 50
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 53
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Ly82;

    .line 60
    const/16 v0, 0x12

    .line 62
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 65
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance p0, Ly82;

    .line 72
    const/16 v0, 0x16

    .line 74
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 77
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    new-instance p0, Ly82;

    .line 84
    const/16 v0, 0x15

    .line 86
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 89
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, Ly82;

    .line 96
    const/16 v0, 0x14

    .line 98
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 101
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
