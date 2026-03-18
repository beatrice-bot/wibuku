# classes.dex

.class final Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;
.super Lts3;
.source "SourceFile"

# interfaces
.implements Lia1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwibuku/app/wibuku/model/anime/StreamSource;->getDirectLink(Lt70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lts3;",
        "Lia1;"
    }
.end annotation

.annotation runtime Lsf0;
    c = "wibuku.app.wibuku.model.anime.StreamSource$getDirectLink$3"
    f = "StreamSource.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $hash:Ljava/lang/String;

.field final synthetic $newurl:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt70;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt70<",
            "-",
            "Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$newurl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$hash:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$token:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lts3;-><init>(ILt70;)V

    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly63;)Lw74;
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Ly63;->c(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lz51;

    .line 6
    invoke-direct {p0}, Lz51;-><init>()V

    .line 9
    invoke-static {p3, p1, p2, p0}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->invokeSuspend$lambda$0$0(Ly63;Ljava/lang/String;Ljava/lang/String;Lz51;)Lw74;

    .line 12
    new-instance p1, La61;

    .line 14
    iget-object p2, p0, Lz51;->a:Ljava/util/ArrayList;

    .line 16
    iget-object p0, p0, Lz51;->b:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, p2, p0}, La61;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    const-string p0, "POST"

    .line 23
    invoke-virtual {p3, p0, p1}, Ly63;->b(Ljava/lang/String;Lc73;)V

    .line 26
    sget-object p0, Lw74;->a:Lw74;

    .line 28
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Ly63;Ljava/lang/String;Ljava/lang/String;Lz51;)Lw74;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly63;->c:Ljg1;

    .line 6
    const-string v1, "User-Agent"

    .line 8
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Ly63;->c:Ljg1;

    .line 18
    const-string v0, "hash"

    .line 20
    invoke-virtual {p0, v0, p1}, Ljg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p0, "token"

    .line 25
    invoke-virtual {p3, p0, p2}, Lz51;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p0, Lw74;->a:Lw74;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt70;)Lt70;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt70<",
            "*>;)",
            "Lt70<",
            "Lw74;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;

    .line 3
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$newurl:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$hash:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$token:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt70;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lx80;

    check-cast p2, Lt70;

    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->invoke(Lx80;Lt70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx80;Lt70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80;",
            "Lt70<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->create(Ljava/lang/Object;Lt70;)Lt70;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;

    .line 7
    sget-object p1, Lw74;->a:Lw74;

    .line 9
    invoke-virtual {p0, p1}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->label:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_16

    .line 8
    if-ne v0, v2, :cond_f

    .line 10
    :try_start_9
    invoke-static {p1}, Lm37;->A(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    goto :goto_4e

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_84

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lfg;->l(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lm37;->A(Ljava/lang/Object;)V

    .line 26
    :try_start_19
    sget-object p1, Lco2;->c:Lgt3;

    .line 28
    invoke-virtual {p1}, Lgt3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbo2;

    .line 34
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$newurl:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$hash:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->$token:Ljava/lang/String;

    .line 40
    new-instance v5, Ly63;

    .line 42
    invoke-direct {v5}, Ly63;-><init>()V

    .line 45
    const-string v6, "User-Agent"

    .line 47
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"

    .line 49
    invoke-virtual {v5, v6, v7}, Ly63;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v3, v4, v5}, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly63;)Lw74;

    .line 55
    new-instance v0, Ls55;

    .line 57
    invoke-direct {v0, v5}, Ls55;-><init>(Ly63;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v3, Lk23;

    .line 65
    invoke-direct {v3, p1, v0}, Lk23;-><init>(Lbo2;Ls55;)V

    .line 68
    iput v2, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$3;->label:I

    .line 70
    invoke-static {v3, p0}, Lss;->b(Lk23;Lts3;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_49} :catch_d

    .line 74
    sget-object p0, Ly80;->v:Ly80;

    .line 76
    if-ne p1, p0, :cond_4e

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    check-cast p1, Ln83;

    .line 81
    iget-object p0, p1, Ln83;->B:Lq83;

    .line 83
    invoke-virtual {p0}, Lq83;->n()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_59

    .line 89
    move-object p0, v1

    .line 90
    :cond_59
    const-string p1, "url\":\""

    .line 92
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x6

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p0, p1, v3, v0}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/CharSequence;

    .line 108
    const-string p1, "\""

    .line 110
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, v3, v0}, Lmq3;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 124
    const-string p1, "\\/"

    .line 126
    const-string v0, "/"

    .line 128
    invoke-static {p0, p1, v0}, Ltq3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_83} :catch_d

    .line 132
    return-object p0

    .line 133
    :goto_84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    return-object v1
.end method
