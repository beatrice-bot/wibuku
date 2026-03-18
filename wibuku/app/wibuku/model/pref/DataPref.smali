# classes.dex

.class public final Lwibuku/app/wibuku/model/pref/DataPref;
.super Lwibuku/app/wibuku/model/pref/Syncable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwibuku/app/wibuku/model/pref/Syncable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dataclass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final parent:Lwibuku/app/wibuku/model/pref/ParentPref;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lwibuku/app/wibuku/model/pref/ParentPref;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p2, p3}, Lwibuku/app/wibuku/model/pref/Syncable;-><init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lwibuku/app/wibuku/model/pref/DataPref;->dataclass:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 17
    iput-object p3, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lwibuku/app/wibuku/model/pref/DataPref;->default:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;Ljava/lang/Object;ILch0;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lwibuku/app/wibuku/model/pref/DataPref;-><init>(Ljava/lang/Class;Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sync$default(Lwibuku/app/wibuku/model/pref/DataPref;Ljava/lang/String;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Lax3;->a()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/pref/DataPref;->sync(Ljava/lang/String;J)V

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->default:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->default:Ljava/lang/Object;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/DataPref;->dataclass:Ljava/lang/Class;

    .line 31
    sget-object v2, Ldt1;->a:Lbt1;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v2, Ldt1;->c:Laf1;

    .line 38
    invoke-virtual {v2, v1, v0}, Laf1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_29} :catch_2a

    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->default:Ljava/lang/Object;

    .line 49
    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    .line 13
    sget-object v1, Ldt1;->c:Laf1;

    .line 15
    invoke-virtual {v1, p1}, Laf1;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public final set(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSync(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ldt1;->c:Laf1;

    .line 13
    invoke-virtual {v1, p1}, Laf1;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Laf1;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    return-void
.end method

.method public final setSync(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public sync(Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lwibuku/app/wibuku/model/pref/Syncable;->needSync(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 9
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    .line 19
    sget-object v2, Ldt1;->c:Laf1;

    .line 21
    invoke-virtual {v2, p1}, Laf1;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "_lastsync"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_34
    return-void
.end method

.method public final sync(Ljava/lang/String;J)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0, p2, p3}, Lwibuku/app/wibuku/model/pref/Syncable;->needSync(J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 55
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/DataPref;->key:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_lastsync"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_31
    return-void
.end method
