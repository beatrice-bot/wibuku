# classes.dex

.class public abstract Lwibuku/app/wibuku/model/pref/Syncable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final parent:Lwibuku/app/wibuku/model/pref/ParentPref;


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/pref/Syncable;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/pref/Syncable;->key:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic needSync$default(Lwibuku/app/wibuku/model/pref/Syncable;JILjava/lang/Object;)Z
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lax3;->a()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/pref/Syncable;->needSync(J)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const-string p0, "Super calls with default arguments not supported in this target, function: needSync"

    .line 18
    invoke-static {p0}, Lbk1;->m(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic sync$default(Lwibuku/app/wibuku/model/pref/Syncable;Ljava/lang/Object;JILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_e

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_a

    .line 7
    invoke-static {}, Lax3;->a()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/pref/Syncable;->sync(Ljava/lang/Object;J)V

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Super calls with default arguments not supported in this target, function: sync"

    .line 17
    invoke-static {p0}, Lbk1;->m(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final needSync(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/Syncable;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/Syncable;->key:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "_lastsync"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long p0, v0, p1

    .line 34
    if-gez p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public abstract sync(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method
