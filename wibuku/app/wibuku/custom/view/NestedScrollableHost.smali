# classes.dex

.class public final Lwibuku/app/wibuku/custom/view/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final v:I

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->v:I

    .line 21
    return-void
.end method

.method private final getAncestorViewPagers()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Landroid/view/View;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast p0, Landroid/view/View;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v2

    .line 19
    :goto_12
    if-eqz p0, :cond_26

    .line 21
    instance-of v1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Landroid/view/View;

    .line 34
    if-eqz v1, :cond_11

    .line 36
    check-cast p0, Landroid/view/View;

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method

.method private final getChild()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(IF)Z
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    neg-int p2, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_18

    .line 13
    invoke-direct {p0}, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    invoke-static {}, Ljj2;->p()V

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-direct {p0}, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->getAncestorViewPagers()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_b0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 27
    move-result v1

    .line 28
    const/high16 v2, -0x40800000  # -1.0f

    .line 30
    invoke-virtual {p0, v1, v2}, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->a(IF)Z

    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f800000  # 1.0f

    .line 36
    if-nez v2, :cond_2c

    .line 38
    invoke-virtual {p0, v1, v3}, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->a(IF)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_47

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->w:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->x:F

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    goto :goto_b

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v2

    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v2, v5, :cond_b

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    move-result v2

    .line 83
    iget v5, p0, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->w:F

    .line 85
    sub-float/2addr v2, v5

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v5

    .line 90
    iget v6, p0, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->x:F

    .line 92
    sub-float/2addr v5, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v1, :cond_61

    .line 96
    move v7, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v6

    .line 99
    :goto_62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v8

    .line 103
    const/high16 v9, 0x3f000000  # 0.5f

    .line 105
    if-eqz v7, :cond_6c

    .line 107
    move v10, v9

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v10, v3

    .line 110
    :goto_6d
    mul-float/2addr v8, v10

    .line 111
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v10

    .line 115
    if-eqz v7, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v3, v9

    .line 119
    :goto_76
    mul-float/2addr v10, v3

    .line 120
    iget v3, p0, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->v:I

    .line 122
    int-to-float v3, v3

    .line 123
    cmpl-float v9, v8, v3

    .line 125
    if-gtz v9, :cond_82

    .line 127
    cmpl-float v3, v10, v3

    .line 129
    if-lez v3, :cond_b

    .line 131
    :cond_82
    cmpl-float v3, v10, v8

    .line 133
    if-lez v3, :cond_88

    .line 135
    move v3, v4

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v3, v6

    .line 138
    :goto_89
    if-ne v7, v3, :cond_94

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    goto/16 :goto_b

    .line 149
    :cond_94
    if-eqz v7, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v2, v5

    .line 153
    :goto_98
    invoke-virtual {p0, v1, v2}, Lwibuku/app/wibuku/custom/view/NestedScrollableHost;->a(IF)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a7

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 166
    goto/16 :goto_b

    .line 168
    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    goto/16 :goto_b

    .line 177
    :cond_b0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    move-result p0

    .line 181
    return p0
.end method
