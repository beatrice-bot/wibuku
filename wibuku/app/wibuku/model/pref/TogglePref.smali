# classes.dex

.class public final Lwibuku/app/wibuku/model/pref/TogglePref;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final default:Z

.field private final key:Ljava/lang/String;

.field private final parent:Lwibuku/app/wibuku/model/pref/ParentPref;


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/pref/ParentPref;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->key:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->default:Z

    .line 16
    return-void
.end method

.method public static synthetic a(Lwibuku/app/wibuku/model/pref/TogglePref;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lwibuku/app/wibuku/model/pref/TogglePref;->setup$lambda$0(Lwibuku/app/wibuku/model/pref/TogglePref;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final setup$lambda$0(Lwibuku/app/wibuku/model/pref/TogglePref;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/pref/TogglePref;->toggle(Ljava/lang/Boolean;)Z

    .line 11
    return-void
.end method

.method public static synthetic toggle$default(Lwibuku/app/wibuku/model/pref/TogglePref;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/pref/TogglePref;->toggle(Ljava/lang/Boolean;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final get()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 3
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->key:Ljava/lang/String;

    .line 9
    iget-boolean p0, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->default:Z

    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final setup(Landroid/widget/ToggleButton;Lwibuku/app/wibuku/model/pref/TogglePref;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lwibuku/app/wibuku/model/pref/TogglePref;->get()Z

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 14
    new-instance p0, Leg3;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p2, v0}, Leg3;-><init>(Lwibuku/app/wibuku/model/pref/TogglePref;I)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    return-void
.end method

.method public final toggle(Ljava/lang/Boolean;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 5
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->key:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/pref/TogglePref;->get()Z

    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 36
    iget-object v0, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->parent:Lwibuku/app/wibuku/model/pref/ParentPref;

    .line 38
    invoke-virtual {v0}, Lwibuku/app/wibuku/model/pref/ParentPref;->getPref()Landroid/content/SharedPreferences;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lwibuku/app/wibuku/model/pref/TogglePref;->key:Ljava/lang/String;

    .line 48
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return p1
.end method
