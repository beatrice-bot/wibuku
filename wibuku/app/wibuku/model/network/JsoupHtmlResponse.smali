# classes.dex

.class public final Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final doc:Lkp0;

.field private final msg:Ljava/lang/String;

.field private final status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;Lkp0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 15
    iput-object p2, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;Lkp0;ILjava/lang/Object;)Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;Lkp0;)Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lkp0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    .line 3
    return-object p0
.end method

.method public final copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;Lkp0;)Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;Lkp0;)V

    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;

    iget-object v1, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    iget-object p1, p1, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getDoc()Lkp0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isSuccess()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    sget-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final parse(Lvq2;I)Lwibuku/app/wibuku/model/network/ParsedResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvq2;",
            "I)",
            "Lwibuku/app/wibuku/model/network/ParsedResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lwibuku/app/wibuku/model/network/ParsedResponse;

    .line 6
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->getStatus()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->getMsg()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, v0, p0, p2}, Lwibuku/app/wibuku/model/network/ParsedResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/network/ParsedResponse;->isSuccess()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/network/ParsedResponse;->isSingle()Z

    .line 26
    move-result p0

    .line 27
    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 29
    if-nez p0, :cond_2a

    .line 31
    invoke-virtual {p1}, Lwibuku/app/wibuku/model/network/ParsedResponse;->isList()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-static {p2}, Lbk1;->m(Ljava/lang/String;)V

    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p2}, Lbk1;->m(Ljava/lang/String;)V

    .line 46
    goto :goto_28

    .line 47
    :cond_2e
    :goto_2e
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    iget-object v1, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->msg:Ljava/lang/String;

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/JsoupHtmlResponse;->doc:Lkp0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsoupHtmlResponse(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
