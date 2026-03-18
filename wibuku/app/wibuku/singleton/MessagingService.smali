# classes.dex

.class public final Lwibuku/app/wibuku/singleton/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lx53;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lx53;->m()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldj3;

    .line 7
    invoke-virtual {v0}, Ldj3;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lx53;->m()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "handler"

    .line 20
    check-cast v0, Led;

    .line 22
    invoke-virtual {v0, v1}, Ldj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_ac

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    sparse-switch v1, :sswitch_data_ca

    .line 38
    goto/16 :goto_ac

    .line 40
    :sswitch_27
    const-string v1, "delete_comment"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    goto/16 :goto_ac

    .line 50
    :cond_31
    new-instance v0, Luf8;

    .line 52
    const/16 v1, 0xb

    .line 54
    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    .line 57
    goto/16 :goto_b3

    .line 59
    :sswitch_3a
    const-string v1, "anime_new"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    goto/16 :goto_ac

    .line 69
    :cond_44
    new-instance v0, Luf8;

    .line 71
    invoke-direct {v0, v2}, Luf8;-><init>(I)V

    .line 74
    goto/16 :goto_b3

    .line 76
    :sswitch_4b
    const-string v1, "comment"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 84
    goto :goto_ac

    .line 85
    :cond_54
    new-instance v0, Lti8;

    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, v1}, Lti8;-><init>(I)V

    .line 91
    goto :goto_b3

    .line 92
    :sswitch_5b
    const-string v1, "premium_buy"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 100
    goto :goto_ac

    .line 101
    :cond_64
    new-instance v0, Lyf8;

    .line 103
    const/16 v1, 0x17

    .line 105
    invoke-direct {v0, v1}, Lyf8;-><init>(I)V

    .line 108
    goto :goto_b3

    .line 109
    :sswitch_6c
    const-string v1, "reply"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 117
    goto :goto_ac

    .line 118
    :cond_75
    new-instance v0, Luf8;

    .line 120
    const/16 v1, 0x19

    .line 122
    invoke-direct {v0, v1}, Luf8;-><init>(I)V

    .line 125
    goto :goto_b3

    .line 126
    :sswitch_7d
    const-string v1, "notif"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    goto :goto_ac

    .line 135
    :cond_86
    new-instance v0, Lln1;

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, v2, v1}, Lln1;-><init>(IZ)V

    .line 141
    goto :goto_b3

    .line 142
    :sswitch_8d
    const-string v1, "targeted_notif"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    new-instance v0, Lln1;

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, v2, v1}, Lln1;-><init>(IZ)V

    .line 157
    goto :goto_b3

    .line 158
    :sswitch_9d
    const-string v1, "anime_update"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a6

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    new-instance v0, Lyf8;

    .line 169
    invoke-direct {v0, v2}, Lyf8;-><init>(I)V

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    :goto_ac
    new-instance v0, Lpf8;

    .line 175
    const/16 v1, 0xd

    .line 177
    invoke-direct {v0, v1}, Lpf8;-><init>(I)V

    .line 180
    :goto_b3
    :try_start_b3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Lx53;->m()Ljava/util/Map;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v0, p0, p1}, Lud2;->q(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c4} :catch_c5

    .line 197
    return-void

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    return-void

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x5ce1f50c -> :sswitch_9d
        -0x149b23df -> :sswitch_8d
        0x6424f30 -> :sswitch_7d
        0x67612ea -> :sswitch_6c
        0x26e4789e -> :sswitch_5b
        0x38a5ee5f -> :sswitch_4b
        0x42d9ff55 -> :sswitch_3a
        0x46fd3fcb -> :sswitch_27
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lmv2;->p:Lgt3;

    .line 6
    invoke-virtual {p0}, Lgt3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwibuku/app/wibuku/model/pref/TogglePref;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/pref/TogglePref;->toggle(Ljava/lang/Boolean;)Z

    .line 17
    invoke-static {}, Lmv2;->a()Lwibuku/app/wibuku/model/pref/DataPref;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/pref/DataPref;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwibuku/app/wibuku/model/app/AnimeUpdateCache;

    .line 27
    if-eqz p0, :cond_4c

    .line 29
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/app/AnimeUpdateCache;->getIds()Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_4c

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4c

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "wibuku_anime_"

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/String;)V

    .line 76
    goto :goto_26

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 80
    move-result-object p0

    .line 81
    const-string p1, "wibuku_news"

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/String;)V

    .line 86
    return-void
.end method
