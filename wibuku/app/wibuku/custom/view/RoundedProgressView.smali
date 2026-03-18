# classes.dex

.class public final Lwibuku/app/wibuku/custom/view/RoundedProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/PathMeasure;

.field public final B:Laa3;

.field public C:F

.field public D:I

.field public E:Z

.field public F:F

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    iput-object v1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->v:Landroid/graphics/Paint;

    .line 32
    new-instance v5, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    iput-object v5, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->w:Landroid/graphics/Paint;

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 56
    iput-object v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->x:Landroid/graphics/RectF;

    .line 58
    new-instance v3, Landroid/graphics/Path;

    .line 60
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 63
    iput-object v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->y:Landroid/graphics/Path;

    .line 65
    new-instance v3, Landroid/graphics/Path;

    .line 67
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 70
    iput-object v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->z:Landroid/graphics/Path;

    .line 72
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 74
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 77
    iput-object v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->A:Landroid/graphics/PathMeasure;

    .line 79
    sget-object v3, Laa3;->w:Laa3;

    .line 81
    iput-object v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->B:Laa3;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v4

    .line 91
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 93
    const/high16 v6, 0x41400000  # 12.0f

    .line 95
    mul-float/2addr v4, v6

    .line 96
    iput v4, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->F:F

    .line 98
    sget-object v4, Le13;->a:[I

    .line 100
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const v4, 0x7f060400

    .line 110
    :try_start_6d
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    move-result v7

    .line 119
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    move-result-object v7

    .line 130
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 132
    const/high16 v8, 0x40c00000  # 6.0f

    .line 134
    mul-float/2addr v7, v8

    .line 135
    const/4 v8, 0x5

    .line 136
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    move-result v7

    .line 140
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0, v2}, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->setProgressBackgroundEnabled(Z)V

    .line 150
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 153
    move-result v2

    .line 154
    const v4, 0x4dffffff  # 5.3687088E8f

    .line 157
    and-int/2addr v2, v4

    .line 158
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    move-result-object p1

    .line 180
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 182
    mul-float/2addr p1, v6

    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->setCornerRadius(F)V

    .line 191
    const/4 p1, 0x4

    .line 192
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    move-result p1

    .line 196
    invoke-static {}, Laa3;->values()[Laa3;

    .line 199
    move-result-object v1

    .line 200
    array-length v2, v1

    .line 201
    :goto_c8
    if-ge v0, v2, :cond_d6

    .line 203
    aget-object v4, v1, v0

    .line 205
    iget v5, v4, Laa3;->v:I

    .line 207
    if-ne v5, p1, :cond_d1

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    add-int/lit8 v0, v0, 0x1

    .line 212
    goto :goto_c8

    .line 213
    :catchall_d4
    move-exception p0

    .line 214
    goto :goto_e1

    .line 215
    :cond_d6
    const/4 v4, 0x0

    .line 216
    :goto_d7
    if-nez v4, :cond_da

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v3, v4

    .line 220
    :goto_db
    iput-object v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->B:Laa3;
    :try_end_dd
    .catchall {:try_start_6d .. :try_end_dd} :catchall_d4

    .line 222
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    return-void

    .line 226
    :goto_e1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->y:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget v1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->F:F

    .line 8
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 10
    iget-object v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->x:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->A:Landroid/graphics/PathMeasure;

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 21
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->B:Laa3;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_44

    .line 34
    new-instance p0, Lb20;

    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p0

    .line 40
    :pswitch_27  #0x7
    const/high16 v1, 0x3f000000  # 0.5f

    .line 42
    :goto_29
    mul-float/2addr v0, v1

    .line 43
    goto :goto_40

    .line 44
    :pswitch_2b  #0x6
    const/high16 v1, 0x3ec00000  # 0.375f

    .line 46
    goto :goto_29

    .line 47
    :pswitch_2e  #0x5
    const/high16 v1, 0x3e800000  # 0.25f

    .line 49
    goto :goto_29

    .line 50
    :pswitch_31  #0x4
    const/high16 v1, 0x3f600000  # 0.875f

    .line 52
    goto :goto_29

    .line 53
    :pswitch_34  #0x3
    const/4 v0, 0x0

    .line 54
    goto :goto_40

    .line 55
    :pswitch_36  #0x2
    const/high16 v1, 0x3f200000  # 0.625f

    .line 57
    goto :goto_29

    .line 58
    :pswitch_39  #0x1
    const/high16 v1, 0x3f400000  # 0.75f

    .line 60
    goto :goto_29

    .line 61
    :pswitch_3c  #0x0
    const v1, 0x3ea8f5c3  # 0.33f

    .line 64
    goto :goto_29

    .line 65
    :goto_40
    iput v0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->C:F

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_39  #00000001
        :pswitch_36  #00000002
        :pswitch_34  #00000003
        :pswitch_31  #00000004
        :pswitch_2e  #00000005
        :pswitch_2b  #00000006
        :pswitch_27  #00000007
    .end packed-switch
.end method

.method public final getCornerRadius()F
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->F:F

    .line 3
    return p0
.end method

.method public final getProgress()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->D:I

    .line 3
    return p0
.end method

.method public final getProgressBackgroundEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->E:Z

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->E:Z

    .line 9
    iget-object v1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->y:Landroid/graphics/Path;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->w:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_11
    iget v0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->D:I

    .line 20
    if-gtz v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->A:Landroid/graphics/PathMeasure;

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->D:I

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, v0

    .line 37
    const/high16 v3, 0x42c80000  # 100.0f

    .line 39
    div-float/2addr v1, v3

    .line 40
    iget v3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->C:F

    .line 42
    add-float/2addr v1, v3

    .line 43
    rem-float/2addr v1, v0

    .line 44
    cmpl-float v4, v1, v3

    .line 46
    iget-object v5, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->v:Landroid/graphics/Paint;

    .line 48
    const/4 v6, 0x1

    .line 49
    iget-object p0, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->z:Landroid/graphics/Path;

    .line 51
    if-lez v4, :cond_3e

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 56
    invoke-virtual {v2, v3, v1, p0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 59
    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 66
    invoke-virtual {v2, v3, v0, p0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 69
    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, v1, p0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 79
    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->v:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    move-result p3

    .line 10
    const/high16 p4, 0x40000000  # 2.0f

    .line 12
    div-float/2addr p3, p4

    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr p1, p3

    .line 15
    int-to-float p2, p2

    .line 16
    sub-float/2addr p2, p3

    .line 17
    iget-object p4, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->x:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-virtual {p0}, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->a()V

    .line 25
    return-void
.end method

.method public final setCornerRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->F:F

    .line 3
    invoke-virtual {p0}, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setProgress(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-static {p1, v0, v1}, Lzg1;->e(III)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->D:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public final setProgressBackgroundEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwibuku/app/wibuku/custom/view/RoundedProgressView;->E:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
