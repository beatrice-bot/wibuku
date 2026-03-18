# classes.dex

.class public final Lwibuku/app/wibuku/model/pref/StringPref;
.super Lwibuku/app/wibuku/model/pref/Syncable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwibuku/app/wibuku/model/pref/Syncable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final default:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final parent:Lwibuku/app/wibuku/model/pref/ParentPref;


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/pref/Syncable;-><init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lwibuku/app/wibuku/model/pref/StringPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 15
    iput-object p2, p0, Lwibuku/app/wibuku/model/pref/StringPref;->key:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lwibuku/app/wibuku/model/pref/StringPref;->default:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/StringPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/StringPref;->key:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lwibuku/app/wibuku/model/pref/StringPref;->default:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/StringPref;->default:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public final set(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/StringPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 6
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/StringPref;->key:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public bridge synthetic sync(Ljava/lang/Object;J)V
    .registers 4

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/pref/StringPref;->sync(Ljava/lang/String;J)V

    return-void
.end method

.method public sync(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/StringPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 6
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/StringPref;->key:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/StringPref;->key:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "_lastsync"

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method
