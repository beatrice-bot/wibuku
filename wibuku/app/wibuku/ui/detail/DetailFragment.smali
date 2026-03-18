# classes.dex

.class public final Lwibuku/app/wibuku/ui/detail/DetailFragment;
.super Lt61;
.source "SourceFile"


# instance fields
.field public u0:Lz61;

.field public final v0:Lv00;

.field public final w0:Lv00;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const v0, 0x7f0d0058

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    new-instance v0, Lyl0;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lyl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 13
    new-instance v2, Ltr;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0}, Ltr;-><init>(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Liw1;->w:Liw1;

    .line 21
    invoke-static {v0, v2}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lqm0;

    .line 27
    invoke-static {v2}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lur;

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, v0, v5}, Lur;-><init>(Lzv1;I)V

    .line 37
    new-instance v6, Lur;

    .line 39
    invoke-direct {v6, v0, v1}, Lur;-><init>(Lzv1;I)V

    .line 42
    new-instance v1, Lvr;

    .line 44
    invoke-direct {v1, p0, v0, v3}, Lvr;-><init>(Lt61;Lzv1;I)V

    .line 47
    new-instance v0, Lv00;

    .line 49
    invoke-direct {v0, v2, v4, v1, v6}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 52
    iput-object v0, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->v0:Lv00;

    .line 54
    const-class v0, Lr32;

    .line 56
    invoke-static {v0}, Ld43;->a(Ljava/lang/Class;)Lxy;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lyl0;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lyl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 66
    new-instance v2, Lyl0;

    .line 68
    invoke-direct {v2, p0, v3}, Lyl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 71
    new-instance v3, Lyl0;

    .line 73
    invoke-direct {v3, p0, v5}, Lyl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 76
    new-instance v4, Lv00;

    .line 78
    invoke-direct {v4, v0, v1, v3, v2}, Lv00;-><init>(Lxy;Ls91;Ls91;Ls91;)V

    .line 81
    iput-object v4, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->w0:Lv00;

    .line 83
    return-void
.end method

.method public static final B0(Lom0;Lwibuku/app/wibuku/ui/detail/DetailFragment;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lom0;->e:Z

    .line 3
    if-eqz p0, :cond_10

    .line 5
    invoke-virtual {p1}, Lt61;->r0()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0603e4

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    :goto_11
    iget-object v0, p1, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, v0, Lz61;->y:Landroid/view/View;

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    :cond_1c
    iget-object p1, p1, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object p1, p1, Lz61;->u:Landroid/view/View;

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final A0(Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;)V
    .registers 10

    .line 1
    iget-object v1, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 3
    if-eqz v1, :cond_a7

    .line 5
    iget-object v0, v1, Lz61;->o:Landroid/widget/TextView;

    .line 7
    iget-object v2, v1, Lz61;->m:Landroid/widget/TextView;

    .line 9
    iget-object v3, v1, Lz61;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v2}, Le87;->c(Landroid/widget/TextView;)V

    .line 28
    invoke-static {v0}, Le87;->c(Landroid/widget/TextView;)V

    .line 31
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->getSchedule()I

    .line 34
    move-result v0

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v0, v4, :cond_2b

    .line 38
    const-string v0, "Tamat"

    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_80

    .line 44
    :cond_2b
    invoke-static {}, Lmv2;->b()Lwibuku/app/wibuku/model/pref/TogglePref;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/TogglePref;->get()Z

    .line 51
    move-result v0

    .line 52
    const-string v4, "Update Setiap "

    .line 54
    if-eqz v0, :cond_67

    .line 56
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->getLastUpdate()Ljava/util/Date;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_61

    .line 62
    invoke-static {}, Lax3;->b()Ljava/util/Calendar;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    invoke-static {}, Lrn3;->a()[Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    aget-object v0, v5, v0

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_80

    .line 98
    :cond_61
    const-string v0, ""

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_80

    .line 104
    :cond_67
    invoke-static {}, Lrn3;->a()[Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->getSchedule()I

    .line 111
    move-result v5

    .line 112
    aget-object v0, v0, v5

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_80
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 132
    iget-object v0, v1, Lz61;->e:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;->image()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0xe

    .line 140
    invoke-static {v0, v2, v3}, Lay2;->l(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 143
    invoke-virtual {p0}, Lt61;->Q()Lc91;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lh64;->k(Lcx1;)Lvw1;

    .line 150
    move-result-object v6

    .line 151
    sget-object v0, Ldp0;->a:Lcj0;

    .line 153
    sget-object v7, Lfi0;->x:Lfi0;

    .line 155
    new-instance v0, Lul0;

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v3, p0

    .line 160
    move-object v2, p1

    .line 161
    invoke-direct/range {v0 .. v5}, Lul0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt70;I)V

    .line 164
    const/4 p0, 0x2

    .line 165
    invoke-static {v6, v7, v0, p0}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 168
    :cond_a7
    return-void
.end method

.method public final C0()V
    .registers 10

    .line 1
    sget-object v0, Lmv2;->f:Lwibuku/app/wibuku/model/pref/DataPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1a

    .line 10
    new-instance v7, Lpl0;

    .line 12
    invoke-direct {v7, p0, v2}, Lpl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 15
    const/16 v8, 0xc

    .line 17
    const-string v3, "Login Ulang"

    .line 19
    const-string v4, "Restart Aplikasi"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lnq2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu91;I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 29
    const/16 v3, 0x8

    .line 31
    if-eqz v1, :cond_37

    .line 33
    iget-object v1, v1, Lz61;->l:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v0, Lwibuku/app/wibuku/model/user/AppUser;

    .line 44
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/user/AppUser;->isPremium()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move v0, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v3

    .line 53
    :goto_34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_37
    iget-object v0, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    iget-object v1, v0, Lz61;->t:Landroid/view/View;

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 64
    iget-object v0, v0, Lz61;->l:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 72
    move v2, v3

    .line 73
    :cond_48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4b
    iget-object p0, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 78
    if-eqz p0, :cond_60

    .line 80
    iget-object p0, p0, Lz61;->t:Landroid/view/View;

    .line 82
    check-cast p0, Landroid/widget/TextView;

    .line 84
    sget-object v0, Lmv2;->h:Lwibuku/app/wibuku/model/pref/IntPref;

    .line 86
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/IntPref;->get()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_60
    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt61;->a0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 7
    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const v2, 0x7f0a0064

    .line 11
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, Landroid/widget/TextView;

    .line 18
    if-eqz v6, :cond_20e

    .line 20
    const v2, 0x7f0a0067

    .line 23
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    if-eqz v7, :cond_20e

    .line 32
    const v2, 0x7f0a006b

    .line 35
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    if-eqz v8, :cond_20e

    .line 44
    const v2, 0x7f0a006c

    .line 47
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    move-object v9, v3

    .line 52
    check-cast v9, Landroid/widget/ImageView;

    .line 54
    if-eqz v9, :cond_20e

    .line 56
    const v2, 0x7f0a006d

    .line 59
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_20e

    .line 65
    const v2, 0x7f0a006e

    .line 68
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_20e

    .line 74
    const v2, 0x7f0a0070

    .line 77
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_20e

    .line 83
    const v2, 0x7f0a0072

    .line 86
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 92
    if-eqz v3, :cond_20e

    .line 94
    const v2, 0x7f0a0074

    .line 97
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    move-object v13, v3

    .line 102
    check-cast v13, Landroid/widget/TextView;

    .line 104
    if-eqz v13, :cond_20e

    .line 106
    const v2, 0x7f0a0075

    .line 109
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    if-eqz v3, :cond_20e

    .line 117
    const v2, 0x7f0a0076

    .line 120
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    move-object v14, v3

    .line 125
    check-cast v14, Landroid/widget/TextView;

    .line 127
    if-eqz v14, :cond_20e

    .line 129
    const v2, 0x7f0a0077

    .line 132
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v3

    .line 136
    move-object v15, v3

    .line 137
    check-cast v15, Landroid/widget/TextView;

    .line 139
    if-eqz v15, :cond_20e

    .line 141
    const v2, 0x7f0a0078

    .line 144
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v16, v3

    .line 150
    check-cast v16, Landroid/widget/TextView;

    .line 152
    if-eqz v16, :cond_20e

    .line 154
    const v2, 0x7f0a007a

    .line 157
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v17, v3

    .line 163
    check-cast v17, Landroid/widget/TextView;

    .line 165
    if-eqz v17, :cond_20e

    .line 167
    const v2, 0x7f0a007c

    .line 170
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v18, v3

    .line 176
    check-cast v18, Landroid/widget/TextView;

    .line 178
    if-eqz v18, :cond_20e

    .line 180
    const v2, 0x7f0a007d

    .line 183
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v19, v3

    .line 189
    check-cast v19, Landroid/widget/TextView;

    .line 191
    if-eqz v19, :cond_20e

    .line 193
    const v2, 0x7f0a007e

    .line 196
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v20, v3

    .line 202
    check-cast v20, Landroid/widget/TextView;

    .line 204
    if-eqz v20, :cond_20e

    .line 206
    const v2, 0x7f0a0090

    .line 209
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v21, v3

    .line 215
    check-cast v21, Landroid/widget/ImageView;

    .line 217
    if-eqz v21, :cond_20e

    .line 219
    const v2, 0x7f0a00c2

    .line 222
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 228
    if-eqz v3, :cond_20e

    .line 230
    const v2, 0x7f0a0126

    .line 233
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/widget/TextView;

    .line 239
    if-eqz v3, :cond_20e

    .line 241
    const v2, 0x7f0a016c

    .line 244
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/widget/LinearLayout;

    .line 250
    if-eqz v3, :cond_20e

    .line 252
    const v2, 0x7f0a016a

    .line 255
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/widget/ImageView;

    .line 261
    if-eqz v3, :cond_20e

    .line 263
    const v2, 0x7f0a016b

    .line 266
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v22, v3

    .line 272
    check-cast v22, Landroid/widget/ImageView;

    .line 274
    if-eqz v22, :cond_20e

    .line 276
    const v2, 0x7f0a016d

    .line 279
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v23, v3

    .line 285
    check-cast v23, Landroid/widget/TextView;

    .line 287
    if-eqz v23, :cond_20e

    .line 289
    const v2, 0x7f0a0261

    .line 292
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v24, v3

    .line 298
    check-cast v24, Landroidx/constraintlayout/widget/Group;

    .line 300
    if-eqz v24, :cond_20e

    .line 302
    const v2, 0x7f0a0408

    .line 305
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v25, v3

    .line 311
    check-cast v25, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 313
    if-eqz v25, :cond_20e

    .line 315
    const v2, 0x7f0a043b

    .line 318
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v26, v3

    .line 324
    check-cast v26, Landroid/widget/LinearLayout;

    .line 326
    if-eqz v26, :cond_20e

    .line 328
    const v2, 0x7f0a043c

    .line 331
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v27, v3

    .line 337
    check-cast v27, Landroid/widget/ImageView;

    .line 339
    if-eqz v27, :cond_20e

    .line 341
    const v2, 0x7f0a043d

    .line 344
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v28, v3

    .line 350
    check-cast v28, Landroid/widget/TextView;

    .line 352
    if-eqz v28, :cond_20e

    .line 354
    const v2, 0x7f0a043e

    .line 357
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v29, v3

    .line 363
    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    if-eqz v29, :cond_20e

    .line 367
    const v2, 0x7f0a043f

    .line 370
    invoke-static {v0, v2}, Lpa4;->d(Landroid/view/View;I)Landroid/view/View;

    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v30, v3

    .line 376
    check-cast v30, Landroid/widget/LinearLayout;

    .line 378
    if-eqz v30, :cond_20e

    .line 380
    new-instance v4, Lz61;

    .line 382
    move-object v5, v0

    .line 383
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 385
    invoke-direct/range {v4 .. v30}, Lz61;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 388
    iput-object v4, v1, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 390
    invoke-virtual {v1}, Lt61;->p0()Lw61;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lwibuku/app/wibuku/ui/main/MainActivity;

    .line 396
    iget-boolean v0, v0, Lwibuku/app/wibuku/ui/main/MainActivity;->Y:Z

    .line 398
    if-nez v0, :cond_190

    .line 400
    return-void

    .line 401
    :cond_190
    invoke-virtual {v1}, Lt61;->q0()Landroid/os/Bundle;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lfm1;->g(Landroid/os/Bundle;)Lzl0;

    .line 408
    move-result-object v0

    .line 409
    iget-object v2, v0, Lzl0;->b:Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;

    .line 411
    iget-wide v3, v0, Lzl0;->a:J

    .line 413
    iget-object v0, v1, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 415
    if-eqz v0, :cond_1ab

    .line 417
    iget-object v0, v0, Lz61;->f:Landroid/widget/ImageView;

    .line 419
    new-instance v5, Lg8;

    .line 421
    const/4 v6, 0x4

    .line 422
    invoke-direct {v5, v6, v1}, Lg8;-><init>(ILjava/lang/Object;)V

    .line 425
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    :cond_1ab
    invoke-virtual {v1}, Lwibuku/app/wibuku/ui/detail/DetailFragment;->z0()V

    .line 431
    if-eqz v2, :cond_1b3

    .line 433
    invoke-virtual {v1, v2}, Lwibuku/app/wibuku/ui/detail/DetailFragment;->A0(Lwibuku/app/wibuku/model/anime/PartialAnimeDetail;)V

    .line 436
    :cond_1b3
    invoke-virtual {v1}, Lwibuku/app/wibuku/ui/detail/DetailFragment;->C0()V

    .line 439
    invoke-static {v1}, Lh64;->k(Lcx1;)Lvw1;

    .line 442
    move-result-object v6

    .line 443
    new-instance v0, Ltl0;

    .line 445
    const/4 v5, 0x0

    .line 446
    move-wide v2, v3

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-direct/range {v0 .. v5}, Ltl0;-><init>(Lt61;JLt70;I)V

    .line 451
    const/4 v2, 0x3

    .line 452
    invoke-static {v6, v4, v0, v2}, Lj48;->m(Lx80;Lm80;Lia1;I)Lok0;

    .line 455
    iget-object v0, v1, Lwibuku/app/wibuku/ui/detail/DetailFragment;->v0:Lv00;

    .line 457
    invoke-virtual {v0}, Lv00;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lqm0;

    .line 463
    iget-object v0, v0, Lqm0;->c:Lih2;

    .line 465
    invoke-virtual {v1}, Lt61;->Q()Lc91;

    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lpl0;

    .line 471
    const/4 v5, 0x1

    .line 472
    invoke-direct {v4, v1, v5}, Lpl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 475
    new-instance v6, Ll8;

    .line 477
    invoke-direct {v6, v5, v4}, Ll8;-><init>(ILu91;)V

    .line 480
    invoke-virtual {v0, v3, v6}, Lih2;->e(Lcx1;Lmn2;)V

    .line 483
    sget-object v0, Lmv2;->a:Lih2;

    .line 485
    invoke-virtual {v1}, Lt61;->Q()Lc91;

    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Lpl0;

    .line 491
    const/4 v6, 0x2

    .line 492
    invoke-direct {v4, v1, v6}, Lpl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 495
    new-instance v6, Ll8;

    .line 497
    invoke-direct {v6, v5, v4}, Ll8;-><init>(ILu91;)V

    .line 500
    invoke-virtual {v0, v3, v6}, Lih2;->e(Lcx1;Lmn2;)V

    .line 503
    invoke-virtual {v1}, Lwibuku/app/wibuku/ui/detail/DetailFragment;->y0()Lr32;

    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, Lr32;->b:Lih2;

    .line 509
    invoke-virtual {v1}, Lt61;->Q()Lc91;

    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Lpl0;

    .line 515
    invoke-direct {v4, v1, v2}, Lpl0;-><init>(Lwibuku/app/wibuku/ui/detail/DetailFragment;I)V

    .line 518
    new-instance v1, Ll8;

    .line 520
    invoke-direct {v1, v5, v4}, Ll8;-><init>(ILu91;)V

    .line 523
    invoke-virtual {v0, v3, v1}, Lih2;->e(Lcx1;Lmn2;)V

    .line 526
    return-void

    .line 527
    :cond_20e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    const-string v1, "Missing required view with ID: "

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Ljj2;->h(Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public final y0()Lr32;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->w0:Lv00;

    .line 3
    invoke-virtual {p0}, Lv00;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr32;

    .line 9
    return-object p0
.end method

.method public final z0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/ui/detail/DetailFragment;->u0:Lz61;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    iget-object v1, v0, Lz61;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lz61;->z:Landroid/view/View;

    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lz61;->A:Landroid/view/ViewGroup;

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lt61;->L()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lr73;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Lr73;->c(Lt61;)Lp73;

    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Lz61;->e:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v2, Ln73;

    .line 47
    invoke-direct {v2, v1}, Ln73;-><init>(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v2}, Lp73;->n(Lsu3;)V

    .line 53
    iget-object p0, v0, Lz61;->m:Landroid/widget/TextView;

    .line 55
    const-string v1, "Loading..."

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p0, v0, Lz61;->o:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p0, v0, Lz61;->c:Landroid/widget/TextView;

    .line 67
    const-string v0, ""

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_47
    return-void
.end method
