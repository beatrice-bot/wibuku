# classes.dex

.class public final Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final Y0:Lgt3;

.field public final Z0:Landroid/graphics/Rect;

.field public a1:Z

.field public final b1:Ljava/util/ArrayList;

.field public final c1:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Lkd;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-direct {p2, v0, p0}, Lkd;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lgt3;

    .line 16
    invoke-direct {v0, p2}, Lgt3;-><init>(Ls91;)V

    .line 19
    iput-object v0, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->Y0:Lgt3;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object p2, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->Z0:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p2, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->b1:Ljava/util/ArrayList;

    .line 35
    new-instance p2, Lut2;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p0}, Lut2;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->p(Lqf2;)V

    .line 44
    new-instance p2, Lut2;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, v0, p0}, Lut2;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-super {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Lqf2;)V

    .line 53
    new-instance p2, Landroid/view/GestureDetector;

    .line 55
    new-instance v0, Lvt2;

    .line 57
    invoke-direct {v0, p0}, Lvt2;-><init>(Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;)V

    .line 60
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 63
    iput-object p2, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->c1:Landroid/view/GestureDetector;

    .line 65
    return-void
.end method

.method private final getViewToDetectTouch()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->Y0:Lgt3;

    .line 3
    invoke-virtual {p0}, Lgt3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->c1:Landroid/view/GestureDetector;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3c

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_3c

    .line 20
    iget-boolean v0, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->a1:Z

    .line 22
    if-nez v0, :cond_30

    .line 24
    invoke-direct {p0}, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->getViewToDetectTouch()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->Z0:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v4

    .line 42
    float-to-int v4, v4

    .line 43
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->a1:Z

    .line 49
    :cond_30
    iget-boolean v0, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->a1:Z

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    iput-boolean v1, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->a1:Z

    .line 63
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final p(Lqf2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->b1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setTransitionListener(Lqf2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/custom/view/PlayerScreenMotionLayout;->p(Lqf2;)V

    .line 4
    return-void
.end method
