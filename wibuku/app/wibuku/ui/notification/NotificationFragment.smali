# classes.dex

.class public final Lwibuku/app/wibuku/ui/notification/NotificationFragment;
.super Lt61;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lgu1;


# instance fields
.field public final u0:Lv78;

.field public v0:Llm0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luy2;

    .line 3
    const-class v1, Lwibuku/app/wibuku/ui/notification/NotificationFragment;

    .line 5
    const-string v2, "getBinding()Lwibuku/app/wibuku/databinding/FragmentNotificationBinding;"

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
    sput-object v1, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->w0:[Lgu1;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const v0, 0x7f0d005d

    .line 4
    invoke-direct {p0, v0}, Lt61;-><init>(I)V

    .line 7
    sget-object v0, Ljm2;->C:Ljm2;

    .line 9
    invoke-static {p0, v0}, Lzo5;->C(Lt61;Lu91;)Lv78;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->u0:Lv78;

    .line 15
    return-void
.end method


# virtual methods
.method public final l0(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->v0:Llm0;

    .line 6
    if-nez p1, :cond_15

    .line 8
    new-instance p1, Llm0;

    .line 10
    new-instance v0, Ll;

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {p1, v0}, Llm0;-><init>(Ll;)V

    .line 20
    iput-object p1, p0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->v0:Llm0;

    .line 22
    :cond_15
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->y0()Le81;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Le81;->b:Landroid/widget/ImageView;

    .line 28
    new-instance v0, Lg8;

    .line 30
    const/16 v1, 0xa

    .line 32
    invoke-direct {v0, v1, p0}, Lg8;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->y0()Le81;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Le81;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v0, p0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->v0:Llm0;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw23;)V

    .line 49
    invoke-virtual {p0}, Lt61;->r0()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f080084

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    invoke-virtual {p0}, Lt61;->P()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    const/high16 v1, 0x41c00000  # 24.0f

    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v0, v1

    .line 81
    new-instance v1, Lkm2;

    .line 83
    invoke-direct {v1, p0, p1, v0}, Lkm2;-><init>(Lwibuku/app/wibuku/ui/notification/NotificationFragment;Landroid/graphics/drawable/Drawable;I)V

    .line 86
    new-instance p1, Ldr1;

    .line 88
    invoke-direct {p1, v1}, Ldr1;-><init>(Lkm2;)V

    .line 91
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->y0()Le81;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Le81;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iget-object v1, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v1, v0, :cond_67

    .line 102
    goto/16 :goto_120

    .line 104
    :cond_67
    iget-object v3, p1, Ldr1;->z:Lzq1;

    .line 106
    if-eqz v1, :cond_c4

    .line 108
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Lc33;)V

    .line 111
    iget-object v1, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lh33;

    .line 120
    const/4 v5, 0x0

    .line 121
    if-ne v4, v3, :cond_7c

    .line 123
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lh33;

    .line 125
    :cond_7c
    iget-object v1, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    .line 129
    if-nez v1, :cond_83

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    :goto_86
    iget-object v1, p1, Ldr1;->p:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v2

    .line 142
    :goto_8d
    const/4 v6, 0x0

    .line 143
    if-ltz v4, :cond_a8

    .line 145
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lar1;

    .line 151
    iget-object v7, v6, Lar1;->g:Landroid/animation/ValueAnimator;

    .line 153
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    iget-object v6, v6, Lar1;->e:Lu33;

    .line 158
    iget-object v7, p1, Ldr1;->m:Lkm2;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v6}, Lkm2;->i(Lu33;)V

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 168
    goto :goto_8d

    .line 169
    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    iput-object v5, p1, Ldr1;->w:Landroid/view/View;

    .line 174
    iget-object v1, p1, Ldr1;->t:Landroid/view/VelocityTracker;

    .line 176
    if-eqz v1, :cond_b6

    .line 178
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    iput-object v5, p1, Ldr1;->t:Landroid/view/VelocityTracker;

    .line 183
    :cond_b6
    iget-object v1, p1, Ldr1;->y:Lcr1;

    .line 185
    if-eqz v1, :cond_be

    .line 187
    iput-boolean v6, v1, Lcr1;->v:Z

    .line 189
    iput-object v5, p1, Ldr1;->y:Lcr1;

    .line 191
    :cond_be
    iget-object v1, p1, Ldr1;->x:Lz1;

    .line 193
    if-eqz v1, :cond_c4

    .line 195
    iput-object v5, p1, Ldr1;->x:Lz1;

    .line 197
    :cond_c4
    iput-object v0, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f0700e9

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    move-result v1

    .line 210
    iput v1, p1, Ldr1;->f:F

    .line 212
    const v1, 0x7f0700e8

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    move-result v0

    .line 219
    iput v0, p1, Ldr1;->g:F

    .line 221
    iget-object v0, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 234
    move-result v0

    .line 235
    iput v0, p1, Ldr1;->q:I

    .line 237
    iget-object v0, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lc33;)V

    .line 242
    iget-object v0, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    .line 253
    if-nez v1, :cond_105

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    .line 262
    :cond_105
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v0, Lcr1;

    .line 269
    invoke-direct {v0, p1}, Lcr1;-><init>(Ldr1;)V

    .line 272
    iput-object v0, p1, Ldr1;->y:Lcr1;

    .line 274
    new-instance v0, Lz1;

    .line 276
    iget-object v1, p1, Ldr1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    iget-object v3, p1, Ldr1;->y:Lcr1;

    .line 284
    invoke-direct {v0, v1, v3}, Lz1;-><init>(Landroid/content/Context;Lcr1;)V

    .line 287
    iput-object v0, p1, Ldr1;->x:Lz1;

    .line 289
    :goto_120
    sget-object p1, Lmm2;->a:Lgt3;

    .line 291
    invoke-static {}, Lmm2;->b()Lwibuku/app/wibuku/model/pref/DataPref;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwibuku/app/wibuku/model/notification/NotificationList;

    .line 301
    if-eqz p1, :cond_134

    .line 303
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/notification/NotificationList;->getNotifications()Ljava/util/List;

    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_136

    .line 309
    :cond_134
    sget-object p1, Lbu0;->v:Lbu0;

    .line 311
    :cond_136
    iget-object v0, p0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->v0:Llm0;

    .line 313
    if-eqz v0, :cond_147

    .line 315
    iget-object v1, v0, Llm0;->f:Ljava/lang/Object;

    .line 317
    check-cast v1, Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 322
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    invoke-virtual {v0}, Lw23;->e()V

    .line 328
    :cond_147
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->z0()V

    .line 331
    invoke-static {}, Lmm2;->b()Lwibuku/app/wibuku/model/pref/DataPref;

    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lwibuku/app/wibuku/model/notification/NotificationList;

    .line 341
    if-nez p1, :cond_157

    .line 343
    return-void

    .line 344
    :cond_157
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/notification/NotificationList;->getNotifications()Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v0

    .line 352
    :goto_15f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16f

    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lwibuku/app/wibuku/model/notification/AppNotification;

    .line 364
    invoke-virtual {v1, v2}, Lwibuku/app/wibuku/model/notification/AppNotification;->setRead(Z)V

    .line 367
    goto :goto_15f

    .line 368
    :cond_16f
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/pref/DataPref;->set(Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method public final y0()Le81;
    .registers 3

    .line 1
    sget-object v0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->w0:[Lgu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->u0:Lv78;

    .line 8
    invoke-virtual {v1, p0, v0}, Lv78;->x(Lt61;Lgu1;)Lsc4;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le81;

    .line 14
    return-object p0
.end method

.method public final z0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->v0:Llm0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, Llm0;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->y0()Le81;

    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Le81;->e:Landroid/widget/TextView;

    .line 25
    const/16 v3, 0x8

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move v4, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v3

    .line 32
    :goto_1f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lwibuku/app/wibuku/ui/notification/NotificationFragment;->y0()Le81;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Le81;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v3

    .line 45
    :goto_2c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method
