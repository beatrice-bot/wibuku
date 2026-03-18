# classes.dex

.class public final Lwibuku/app/wibuku/model/network/ResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwibuku/app/wibuku/model/network/ResourceResponse$Companion;,
        Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
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
.field public static final Companion:Lwibuku/app/wibuku/model/network/ResourceResponse$Companion;


# instance fields
.field private final count:J
    .annotation runtime Lse3;
        value = "count"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lse3;
        value = "data"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "error"
    .end annotation
.end field

.field private final status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .annotation runtime Lse3;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwibuku/app/wibuku/model/network/ResourceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwibuku/app/wibuku/model/network/ResourceResponse$Companion;-><init>(Lch0;)V

    sput-object v0, Lwibuku/app/wibuku/model/network/ResourceResponse;->Companion:Lwibuku/app/wibuku/model/network/ResourceResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 38
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lwibuku/app/wibuku/model/network/ResourceResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;JILch0;)V

    return-void
.end method

.method public constructor <init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;",
            "TT;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 35
    iput-object p2, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    return-void
.end method

.method public synthetic constructor <init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;JILch0;)V
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    sget-object p1, Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;->SUCCESS:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_11

    .line 16
    const-string p3, ""

    .line 18
    :cond_11
    and-int/lit8 p6, p6, 0x8

    .line 20
    if-eqz p6, :cond_17

    .line 22
    const-wide/16 p4, 0x0

    .line 24
    :cond_17
    move-wide p6, p4

    .line 25
    move-object p4, p2

    .line 26
    move-object p5, p3

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p1

    .line 29
    invoke-direct/range {p2 .. p7}, Lwibuku/app/wibuku/model/network/ResourceResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/network/ResourceResponse;Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;JILjava/lang/Object;)Lwibuku/app/wibuku/model/network/ResourceResponse;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    :cond_12
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_18

    iget-wide p4, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    :cond_18
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lwibuku/app/wibuku/model/network/ResourceResponse;->copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)Lwibuku/app/wibuku/model/network/ResourceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    return-wide v0
.end method

.method public final copy(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)Lwibuku/app/wibuku/model/network/ResourceResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;",
            "TT;",
            "Ljava/lang/String;",
            "J)",
            "Lwibuku/app/wibuku/model/network/ResourceResponse<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/network/ResourceResponse;

    invoke-direct/range {p0 .. p5}, Lwibuku/app/wibuku/model/network/ResourceResponse;-><init>(Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/network/ResourceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/network/ResourceResponse;

    iget-object v1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    iget-wide p0, p1, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    .line 3
    return-wide v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStatus()Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    .line 12
    if-nez v2, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isSuccess()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

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

.method public final setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->status:Lwibuku/app/wibuku/model/network/ResourceResponse$ResponseStatus;

    iget-object v1, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->data:Ljava/lang/Object;

    iget-object v2, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->error:Ljava/lang/String;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/network/ResourceResponse;->count:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "ResourceResponse(status="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
