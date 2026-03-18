# classes.dex

.class public final Lwibuku/app/wibuku/model/pref/ParentPref;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lwibuku/app/wibuku/singleton/MyApp;->y:Lwibuku/app/wibuku/singleton/MyApp;

    .line 9
    invoke-static {}, Ldd1;->j()Lwibuku/app/wibuku/singleton/MyApp;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lwibuku/app/wibuku/model/pref/ParentPref;->pref:Landroid/content/SharedPreferences;

    .line 27
    return-void
.end method


# virtual methods
.method public final getPref()Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/ParentPref;->pref:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method
