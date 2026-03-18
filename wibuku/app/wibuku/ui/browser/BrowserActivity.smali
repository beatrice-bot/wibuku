# classes.dex

.class public final Lwibuku/app/wibuku/ui/browser/BrowserActivity;
.super Ld9;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final W:Lzv1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld9;-><init>()V

    .line 4
    sget-object v0, Lcs;->C:Lcs;

    .line 6
    new-instance v1, Lm10;

    .line 8
    const/16 v2, 0xf

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lm10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Liw1;->w:Liw1;

    .line 15
    invoke-static {v0, v1}, Lvp1;->l(Liw1;Ls91;)Lzv1;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwibuku/app/wibuku/ui/browser/BrowserActivity;->W:Lzv1;

    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lw61;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lwibuku/app/wibuku/ui/browser/BrowserActivity;->W:Lzv1;

    .line 6
    invoke-interface {p1}, Lzv1;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk3;

    .line 12
    iget-object v0, v0, Lk3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p0, v0}, Ld9;->setContentView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lnt3;

    .line 19
    new-instance v1, Lo3;

    .line 21
    const/16 v2, 0x19

    .line 23
    invoke-direct {v1, v2}, Lo3;-><init>(I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v2, v3, v1}, Lnt3;-><init>(IIILu91;)V

    .line 31
    invoke-static {p0, v0}, Ljs0;->a(Ld9;Lnt3;)V

    .line 34
    invoke-interface {p1}, Lzv1;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lk3;

    .line 40
    iget-object v0, v0, Lk3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    new-instance v1, Lfg;

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v4}, Lfg;-><init>(I)V

    .line 48
    sget-object v4, Lid4;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {v0, v1}, Lzc4;->c(Landroid/view/View;Leo2;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "key_url"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    const-string v0, ""

    .line 67
    :cond_42
    invoke-interface {p1}, Lzv1;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lk3;

    .line 73
    iget-object v1, v1, Lk3;->b:Landroid/widget/ImageView;

    .line 75
    new-instance v4, Lg8;

    .line 77
    invoke-direct {v4, v3, p0}, Lg8;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-interface {p1}, Lzv1;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lk3;

    .line 89
    iget-object p1, p1, Lk3;->d:Landroid/webkit/WebView;

    .line 91
    new-instance v1, Lds;

    .line 93
    invoke-direct {v1, v2, p0}, Lds;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    return-void
.end method
