# classes.dex

.class public final Lwibuku/app/wibuku/ui/browse/BrowseFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lgu1;


# instance fields
.field public final u0:Lv78;

.field public final v0:Lv00;

.field public final w0:Lv00;

.field public x0:Lok0;

.field public y0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/browse/BrowseFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentBrowseBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->z0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const v0, 0x7f0d0057

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Lor;->C:Lor;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->u0:Lv78;

    .line 15
    const-class v0, Lr32;

    .line 17
    invoke-static {v0}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsr;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lsr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;I)V

    .line 27
    new-instance v3, Lsr;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, Lsr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;I)V

    .line 33
    new-instance v5, Lsr;

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, p0, v6}, Lsr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;I)V

    .line 39
    new-instance v6, Lv00;

    .line 41
    invoke-direct {v6, v0, v1, v5, v3}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 44
    iput-object v6, p0, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->v0:Lv00;

    .line 46
    new-instance v0, Lsr;

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Lsr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;I)V

    .line 52
    new-instance v1, Ltr;

    .line 54
    invoke-direct {v1, v2, v0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Liw1;->w:Liw1;

    .line 59
    invoke-static {v0, v1}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lbs;

    .line 65
    invoke-static {v1}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lur;

    .line 71
    invoke-direct {v3, v0, v2}, Lur;-><init>(Lzv1;I)V

    .line 74
    new-instance v5, Lur;

    .line 76
    invoke-direct {v5, v0, v4}, Lur;-><init>(Lzv1;I)V

    .line 79
    new-instance v4, Lvr;

    .line 81
    invoke-direct {v4, p0, v0, v2}, Lvr;-><init>(Lt61;Lzv1;I)V

    .line 84
    new-instance v0, Lv00;

    .line 86
    invoke-direct {v0, v1, v3, v4, v5}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 89
    iput-object v0, p0, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->w0:Lv00;

    .line 91
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->z0()Lbs;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbs;->d:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 7
    sget-object v1, Lnr;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v1, :cond_50

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_45

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3a

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_30

    .line 28
    if-eq v0, v2, :cond_24

    .line 30
    iget-object p0, p0, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0:Ljava/util/ArrayList;

    .line 32
    if-nez p0, :cond_23

    .line 34
    sget-object p0, Lbu0;->v:Lbu0;

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Ly82;

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 44
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ly82;

    .line 51
    invoke-direct {p0, v1}, Ly82;-><init>(I)V

    .line 54
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Ly82;

    .line 61
    const/4 v0, 0x7

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
    const/4 v0, 0x6

    .line 73
    invoke-direct {p0, v0}, Ly82;-><init>(I)V

    .line 76
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Ly82;

    .line 83
    invoke-direct {p0, v2}, Ly82;-><init>(I)V

    .line 86
    invoke-static {p1, p0}, Lp00;->m0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final l0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ly61;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->z0()Lbs;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lbs;->d:Lwibuku/app/wibuku/model/user/BrowseSort;

    .line 16
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/user/BrowseSort;->toFormattedString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Ly61;->b:Landroid/widget/ImageView;

    .line 29
    new-instance v0, Llr;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Llr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Ly61;->c:Landroid/widget/EditText;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    invoke-virtual {p0}, Lt61;->p0()Lw61;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "input_method"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ly61;->c:Landroid/widget/EditText;

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Ly61;->f:Landroid/widget/TextView;

    .line 77
    const-string v0, ""

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ly61;->d:Lia3;

    .line 88
    iget-object p1, p1, Lia3;->b:Landroid/view/ViewGroup;

    .line 90
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Ly61;->g:Landroid/widget/LinearLayout;

    .line 103
    new-instance v0, Llr;

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, p0, v2}, Llr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->y0()Ly61;

    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Ly61;->c:Landroid/widget/EditText;

    .line 118
    new-instance v0, Lpr;

    .line 120
    invoke-direct {v0, p0}, Lpr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->z0()Lbs;

    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lbs;->e:Lih2;

    .line 132
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lmr;

    .line 138
    invoke-direct {v2, p0, v1}, Lmr;-><init>(Lwibuku/app/wibuku/ui/browse/BrowseFragment;I)V

    .line 141
    new-instance p0, Lrr;

    .line 143
    invoke-direct {p0, v1, v2}, Lrr;-><init>(ILu91;)V

    .line 146
    invoke-virtual {p1, v0, p0}, Lih2;->e(Lcx1;Lmn2;)V

    .line 149
    return-void
.end method

.method public final y0()Ly61;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->z0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly61;

    .line 14
    return-object p0
.end method

.method public final z0()Lbs;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/ui/browse/BrowseFragment;->w0:Lv00;

    .line 3
    invoke-virtual {p0}, Lv00;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbs;

    .line 9
    return-object p0
.end method
