# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/StreamSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "link"
    .end annotation
.end field

.field private final quality:Lwibuku/app/wibuku/model/anime/StreamQuality;
    .annotation runtime Lse3;
        value = "quality"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/StreamQuality;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    .line 15
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/StreamSource;JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/StreamQuality;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/StreamSource;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget-object p5, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    :cond_1b
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lwibuku/app/wibuku/model/anime/StreamSource;->copy(JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/StreamQuality;)Lwibuku/app/wibuku/model/anime/StreamSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lwibuku/app/wibuku/model/anime/StreamQuality;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/StreamQuality;)Lwibuku/app/wibuku/model/anime/StreamSource;
    .registers 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/anime/StreamSource;

    invoke-direct/range {p0 .. p5}, Lwibuku/app/wibuku/model/anime/StreamSource;-><init>(JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/StreamQuality;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/StreamSource;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/StreamSource;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    if-eq p0, p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getDirectLink(Lt70;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "{\"play_url\":\""

    .line 7
    instance-of v3, v1, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;

    .line 14
    iget v4, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;

    .line 28
    invoke-direct {v3, v0, v1}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;-><init>(Lwibuku/app/wibuku/model/anime/StreamSource;Lt70;)V

    .line 31
    :goto_1e
    iget-object v1, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 35
    const/4 v5, 0x6

    .line 36
    const-string v7, "src"

    .line 38
    const-string v8, "|"

    .line 40
    const-string v9, "\""

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    const-string v12, ""

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    sget-object v15, Ly80;->v:Ly80;

    .line 50
    packed-switch v4, :pswitch_data_40c

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lfg;->l(Ljava/lang/String;)V

    .line 58
    return-object v14

    .line 59
    :pswitch_3a  #0x6
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkp0;

    .line 67
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    :try_start_4a
    invoke-static {v1}, Lm37;->A(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_40b

    .line 78
    goto/16 :goto_328

    .line 80
    :pswitch_4f  #0x5
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$6:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$5:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    :try_start_6b
    invoke-static {v1}, Lm37;->A(Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 111
    return-object v1

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto/16 :goto_2d7

    .line 115
    :pswitch_72  #0x4
    iget-object v4, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lm37;->A(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_23b

    .line 124
    :pswitch_7b  #0x3
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v2, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lm37;->A(Ljava/lang/Object;)V

    .line 135
    goto/16 :goto_209

    .line 137
    :pswitch_88  #0x2
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$2:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lm37;->A(Ljava/lang/Object;)V

    .line 152
    goto/16 :goto_182

    .line 154
    :pswitch_99  #0x1
    iget-object v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-static {v1}, Lm37;->A(Ljava/lang/Object;)V

    .line 161
    goto :goto_f1

    .line 162
    :pswitch_a1  #0x0
    invoke-static {v1}, Lm37;->A(Ljava/lang/Object;)V

    .line 165
    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    .line 167
    sget-object v4, Lld3;->p:Lgt3;

    .line 169
    invoke-virtual {v4}, Lgt3;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    invoke-static {v1, v4, v11}, Lm37;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lm37;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v4, "Lm1wNA=="

    .line 185
    invoke-static {v4}, Lm37;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c5

    .line 195
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    .line 197
    return-object v0

    .line 198
    :cond_c5
    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 200
    const-string v6, "neomc"

    .line 202
    invoke-static {v4, v6}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    iget-object v6, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 208
    if-eqz v4, :cond_10e

    .line 210
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 232
    iput v10, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 234
    invoke-static {v1, v0, v3}, Ltk2;->a(Ljava/lang/String;Ljava/lang/String;Lv70;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v15, :cond_f1

    .line 240
    goto/16 :goto_327

    .line 242
    :cond_f1
    :goto_f1
    check-cast v1, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;

    .line 244
    invoke-virtual {v1}, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->isSuccess()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_fb

    .line 250
    goto/16 :goto_40b

    .line 252
    :cond_fb
    invoke-virtual {v1}, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->getDoc()Lkp0;

    .line 255
    move-result-object v0

    .line 256
    const-string v1, "source"

    .line 258
    invoke-virtual {v0, v1}, Lws0;->W(Ljava/lang/String;)Lws0;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_40b

    .line 264
    invoke-virtual {v0, v7}, Lnl2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_40b

    .line 270
    return-object v0

    .line 271
    :cond_10e
    const-string v4, "shareweb"

    .line 273
    invoke-static {v6, v4}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1c1

    .line 279
    const-string v2, "?id="

    .line 281
    invoke-static {v1, v2}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12d

    .line 287
    filled-new-array {v2}, [Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 301
    goto :goto_145

    .line 302
    :cond_12d
    const-string v2, "/file/"

    .line 304
    invoke-static {v1, v2}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_144

    .line 310
    filled-new-array {v2}, [Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move-object v1, v12

    .line 326
    :goto_145
    sget-object v2, Lld3;->q:Lgt3;

    .line 328
    invoke-virtual {v2}, Lgt3;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 351
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$2:Ljava/lang/Object;

    .line 377
    iput v11, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 379
    invoke-static {v1, v0, v3}, Ltk2;->b(Ljava/lang/String;Ljava/lang/String;Lv70;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v15, :cond_182

    .line 385
    goto/16 :goto_327

    .line 387
    :cond_182
    :goto_182
    check-cast v1, Ljava/lang/String;

    .line 389
    :try_start_184
    const-string v0, "\"url\":\""

    .line 391
    filled-new-array {v0}, [Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/CharSequence;

    .line 405
    filled-new-array {v9}, [Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/CharSequence;

    .line 419
    const-string v1, "https:\\/\\/\\w+\\."

    .line 421
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    const-string v2, "https://wp."

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1bb} :catch_1bc

    .line 444
    return-object v0

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    return-object v12

    .line 450
    :cond_1c1
    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 452
    const-string v6, "pdrain"

    .line 454
    invoke-static {v4, v6}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_218

    .line 460
    const-string v2, "/u/"

    .line 462
    invoke-static {v1, v2}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_1d5

    .line 468
    goto/16 :goto_40b

    .line 470
    :cond_1d5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 484
    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 486
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 508
    iput-object v2, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 510
    const/4 v4, 0x3

    .line 511
    iput v4, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 513
    invoke-static {v1, v0, v3}, Ltk2;->b(Ljava/lang/String;Ljava/lang/String;Lv70;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v15, :cond_208

    .line 519
    goto/16 :goto_327

    .line 521
    :cond_208
    move-object v0, v2

    .line 522
    :goto_209
    sget-object v1, Lld3;->r:Lgt3;

    .line 524
    invoke-virtual {v1}, Lgt3;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 530
    const-string v2, "?download"

    .line 532
    invoke-static {v1, v0, v2}, Li80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_218
    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 539
    iget-object v6, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 541
    new-instance v11, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 561
    const/4 v6, 0x4

    .line 562
    iput v6, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 564
    invoke-static {v1, v4, v3}, Ltk2;->b(Ljava/lang/String;Ljava/lang/String;Lv70;)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    if-ne v1, v15, :cond_23b

    .line 570
    goto/16 :goto_327

    .line 572
    :cond_23b
    :goto_23b
    check-cast v1, Ljava/lang/String;

    .line 574
    iget-object v4, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 576
    const-string v6, "kfiles"

    .line 578
    invoke-static {v4, v6}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_2db

    .line 584
    const-string v4, "<input type=\"hidden\" name=\"token\" value=\""

    .line 586
    invoke-static {v1, v4}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_2db

    .line 592
    :try_start_24f
    filled-new-array {v4}, [Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v0, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/CharSequence;

    .line 606
    filled-new-array {v9}, [Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0, v2, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/String;

    .line 620
    const-string v2, "data-file-hash=\""

    .line 622
    filled-new-array {v2}, [Ljava/lang/String;

    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 629
    move-result-object v2

    .line 630
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/CharSequence;

    .line 636
    filled-new-array {v9}, [Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    invoke-static {v2, v4, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/String;

    .line 650
    const-string v4, "<meta property=\"og:url\" content=\""

    .line 652
    filled-new-array {v4}, [Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 656
    invoke-static {v1, v4, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/CharSequence;

    .line 666
    filled-new-array {v9}, [Ljava/lang/String;

    .line 669
    move-result-object v4

    .line 670
    invoke-static {v1, v4, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/String;

    .line 680
    const-string v4, "/file.html"

    .line 682
    invoke-static {v1, v4, v12}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    const-string v4, "/view"

    .line 688
    const-string v5, "/download"

    .line 690
    invoke-static {v1, v4, v5}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    sget-object v4, Ldp0;->a:Lcj0;

    .line 696
    sget-object v4, Lfi0;->x:Lfi0;

    .line 698
    new-instance v5, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;

    .line 700
    invoke-direct {v5, v1, v2, v0, v14}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt70;)V

    .line 703
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 705
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 707
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$2:Ljava/lang/Object;

    .line 709
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$3:Ljava/lang/Object;

    .line 711
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$4:Ljava/lang/Object;

    .line 713
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$5:Ljava/lang/Object;

    .line 715
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$6:Ljava/lang/Object;

    .line 717
    const/4 v0, 0x5

    .line 718
    iput v0, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 720
    invoke-static {v4, v5, v3}, Lj48;->p(Lm80;Lia1;Lt70;)Ljava/lang/Object;

    .line 723
    move-result-object v0
    :try_end_2d3
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_2d3} :catch_6f

    .line 724
    if-ne v0, v15, :cond_2d6

    .line 726
    goto :goto_327

    .line 727
    :cond_2d6
    return-object v0

    .line 728
    :goto_2d7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    return-object v12

    .line 732
    :cond_2db
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {v1}, Ltf0;->Q(Ljava/lang/String;)Lkp0;

    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    :try_start_2e5
    const-string v6, "#mediaplayer"

    .line 744
    invoke-virtual {v4, v6}, Lws0;->W(Ljava/lang/String;)Lws0;

    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_2f2

    .line 750
    invoke-virtual {v4, v7}, Lnl2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v4

    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    move-object v4, v14

    .line 756
    :goto_2f3
    if-eqz v4, :cond_358

    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_2fc

    .line 764
    goto :goto_358

    .line 765
    :cond_2fc
    iget-object v1, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 767
    iget-object v0, v0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 769
    new-instance v6, Ljava/lang/StringBuilder;

    .line 771
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    const-string v0, " blogger"

    .line 785
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$0:Ljava/lang/Object;

    .line 794
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$1:Ljava/lang/Object;

    .line 796
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$2:Ljava/lang/Object;

    .line 798
    iput-object v14, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->L$3:Ljava/lang/Object;

    .line 800
    iput v5, v3, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    .line 802
    invoke-static {v4, v0, v3}, Ltk2;->b(Ljava/lang/String;Ljava/lang/String;Lv70;)Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    if-ne v1, v15, :cond_328

    .line 808
    :goto_327
    return-object v15

    .line 809
    :cond_328
    :goto_328
    check-cast v1, Ljava/lang/String;

    .line 811
    invoke-static {v1, v2}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_40b

    .line 817
    filled-new-array {v2}, [Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v1, v0, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 831
    move-result v1

    .line 832
    const/4 v4, 0x3

    .line 833
    if-ne v1, v4, :cond_343

    .line 835
    const/4 v10, 0x2

    .line 836
    :cond_343
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/CharSequence;

    .line 842
    filled-new-array {v9}, [Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    invoke-static {v0, v1, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/String;
    :try_end_357
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_357} :catch_40b

    .line 856
    return-object v0

    .line 857
    :cond_358
    :goto_358
    const-string v0, "sources: [{\'file\':\'"

    .line 859
    invoke-static {v1, v0}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_387

    .line 865
    :try_start_360
    filled-new-array {v0}, [Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v1, v0, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/CharSequence;

    .line 879
    const-string v1, "\',\'type\'"

    .line 881
    filled-new-array {v1}, [Ljava/lang/String;

    .line 884
    move-result-object v1

    .line 885
    invoke-static {v0, v1, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/String;

    .line 895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 898
    move-result v1
    :try_end_382
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_382} :catch_40b

    .line 899
    if-nez v1, :cond_386

    .line 901
    goto/16 :goto_40b

    .line 903
    :cond_386
    return-object v0

    .line 904
    :cond_387
    const-string v0, "esu(\'{\"file\":\""

    .line 906
    invoke-static {v1, v0}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_3b3

    .line 912
    :try_start_38f
    filled-new-array {v0}, [Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v1, v0, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/CharSequence;

    .line 926
    filled-new-array {v9}, [Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-static {v0, v1, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/String;

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 943
    move-result v1
    :try_end_3af
    .catch Ljava/lang/Exception; {:try_start_38f .. :try_end_3af} :catch_40b

    .line 944
    if-nez v1, :cond_3b2

    .line 946
    goto :goto_40b

    .line 947
    :cond_3b2
    return-object v0

    .line 948
    :cond_3b3
    const-string v0, "<source src=\""

    .line 950
    invoke-static {v1, v0}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_3df

    .line 956
    :try_start_3bb
    filled-new-array {v0}, [Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    invoke-static {v1, v0, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/CharSequence;

    .line 970
    filled-new-array {v9}, [Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    invoke-static {v0, v1, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/String;

    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 987
    move-result v1
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_3bb .. :try_end_3db} :catch_40b

    .line 988
    if-nez v1, :cond_3de

    .line 990
    goto :goto_40b

    .line 991
    :cond_3de
    return-object v0

    .line 992
    :cond_3df
    const-string v0, "video src=\""

    .line 994
    invoke-static {v1, v0}, Lmq3;->W(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_40b

    .line 1000
    :try_start_3e7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v1, v0, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/CharSequence;

    .line 1014
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v0, v1, v13, v5}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1031
    move-result v1
    :try_end_407
    .catch Ljava/lang/Exception; {:try_start_3e7 .. :try_end_407} :catch_40b

    .line 1032
    if-nez v1, :cond_40a

    .line 1034
    goto :goto_40b

    .line 1035
    :cond_40a
    return-object v0

    .line 1036
    :catch_40b
    :cond_40b
    :goto_40b
    return-object v12

    .line 1037
    :pswitch_data_40c
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_99  #00000001
        :pswitch_88  #00000002
        :pswitch_7b  #00000003
        :pswitch_72  #00000004
        :pswitch_4f  #00000005
        :pswitch_3a  #00000006
    .end packed-switch
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLink()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getQuality()Lwibuku/app/wibuku/model/anime/StreamQuality;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->id:J

    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->type:Ljava/lang/String;

    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->link:Ljava/lang/String;

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource;->quality:Lwibuku/app/wibuku/model/anime/StreamQuality;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StreamSource(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
