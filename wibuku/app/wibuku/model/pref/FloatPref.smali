# classes.dex

.class public final Lwibuku/app/wibuku/model/pref/FloatPref;
.super Lwibuku/app/wibuku/model/pref/Syncable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwibuku/app/wibuku/model/pref/Syncable<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final default:F

.field private final key:Ljava/lang/String;

.field private final parent:Lwibuku/app/wibuku/model/pref/ParentPref;


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;F)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/pref/Syncable;-><init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->key:Ljava/lang/String;

    .line 14
    iput p3, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->default:F

    .line 16
    return-void
.end method


# virtual methods
.method public final get()F
    .registers 3

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->key:Ljava/lang/String;

    .line 9
    iget p0, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->default:F

    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final set(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->key:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public sync(FJ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lwibuku/app/wibuku/model/pref/Syncable;->needSync(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 9
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->key:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/FloatPref;->key:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "_lastsync"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2e
    return-void
.end method

.method public bridge synthetic sync(Ljava/lang/Object;J)V
    .registers 4

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/pref/FloatPref;->sync(FJ)V

    return-void
.end method
