# classes.dex

.class public final Lwibuku/app/wibuku/model/network/ParsedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/network/ParsedResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lwibuku/app/wibuku/model/network/ParsedResponse$Companion;

.field public static final TYPE_LIST:I = 0x1

.field public static final TYPE_SINGLE:I


# instance fields
.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final msg:Ljava/lang/String;

.field private singleData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwibuku/app/wibuku/model/network/ParsedResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwibuku/app/wibuku/model/network/ParsedResponse$Companion;-><init>(Lch0;)V

    sput-object v0, Lwibuku/app/wibuku/model/network/ParsedResponse;->Companion:Lwibuku/app/wibuku/model/network/ParsedResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 12
    iput-object p2, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    .line 14
    iput p3, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;IILch0;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 17
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/network/ParsedResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/network/ParsedResponse;Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;IILjava/lang/Object;)Lwibuku/app/wibuku/model/network/ParsedResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/network/ParsedResponse;->copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)Lwibuku/app/wibuku/model/network/ParsedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    return p0
.end method

.method public final copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)Lwibuku/app/wibuku/model/network/ParsedResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;",
            "Ljava/lang/String;",
            "I)",
            "Lwibuku/app/wibuku/model/network/ParsedResponse<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/network/ParsedResponse;

    invoke-direct {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/network/ParsedResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/network/ParsedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/network/ParsedResponse;

    iget-object v1, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    iget p1, p1, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    if-eq p0, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->listData:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final getListData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->listData:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSingle()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/network/ParsedResponse;->isSingle()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->singleData:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->listData:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getSingleData()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->singleData:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    return-object p0
.end method

.method public final getType()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isList()Z
    .registers 2

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isSingle()Z
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isSuccess()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

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

.method public final setListData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->listData:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSingleData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->singleData:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    iget-object v1, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->msg:Ljava/lang/String;

    .line 5
    iget p0, p0, Lwibuku/app/wibuku/model/network/ParsedResponse;->type:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "ParsedResponse(status="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", msg="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", type="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-static {v2, p0, v0}, Lm60;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
