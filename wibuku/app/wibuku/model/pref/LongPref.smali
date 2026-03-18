# classes.dex

.class public final Lwibuku/app/wibuku/model/pref/LongPref;
.super Lwibuku/app/wibuku/model/pref/Syncable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwibuku/app/wibuku/model/pref/Syncable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final default:J

.field private final key:Ljava/lang/String;

.field private final parent:Lwibuku/app/wibuku/model/pref/ParentPref;


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/pref/Syncable;-><init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/pref/LongPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/pref/LongPref;->key:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lwibuku/app/wibuku/model/pref/LongPref;->default:J

    .line 16
    return-void
.end method


# virtual methods
.method public final get()J
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/LongPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/LongPref;->key:Ljava/lang/String;

    .line 9
    iget-wide v2, p0, Lwibuku/app/wibuku/model/pref/LongPref;->default:J

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final set(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/LongPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/LongPref;->key:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public sync(JJ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lwibuku/app/wibuku/model/pref/Syncable;->needSync(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/LongPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 9
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/LongPref;->key:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/LongPref;->key:Ljava/lang/String;

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
    invoke-interface {v0, p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2e
    return-void
.end method

.method public bridge synthetic sync(Ljava/lang/Object;J)V
    .registers 6

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lwibuku/app/wibuku/model/pref/LongPref;->sync(JJ)V

    return-void
.end method
