# classes.dex

.class public final Lwibuku/app/wibuku/model/user/SubscribeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final pinnedable:Lwibuku/app/wibuku/model/anime/Poster;
    .annotation runtime Lse3;
        value = "pinnedable"
    .end annotation
.end field

.field private final pinnedable_id:J
    .annotation runtime Lse3;
        value = "pinnedable_id"
    .end annotation
.end field

.field private final user_id:J
    .annotation runtime Lse3;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLwibuku/app/wibuku/model/anime/Poster;)V
    .registers 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    .line 9
    iput-wide p3, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    .line 11
    iput-wide p5, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    .line 13
    iput-object p7, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/SubscribeData;JJJLwibuku/app/wibuku/model/anime/Poster;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/SubscribeData;
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_14

    iget-wide p5, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    :cond_14
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1b

    iget-object p7, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    :cond_1b
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lwibuku/app/wibuku/model/user/SubscribeData;->copy(JJJLwibuku/app/wibuku/model/anime/Poster;)Lwibuku/app/wibuku/model/user/SubscribeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    return-wide v0
.end method

.method public final component4()Lwibuku/app/wibuku/model/anime/Poster;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    return-object p0
.end method

.method public final copy(JJJLwibuku/app/wibuku/model/anime/Poster;)Lwibuku/app/wibuku/model/user/SubscribeData;
    .registers 8

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/SubscribeData;

    invoke-direct/range {p0 .. p7}, Lwibuku/app/wibuku/model/user/SubscribeData;-><init>(JJJLwibuku/app/wibuku/model/anime/Poster;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/SubscribeData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/SubscribeData;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    .line 3
    return-wide v0
.end method

.method public final getPinnedable()Lwibuku/app/wibuku/model/anime/Poster;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    .line 3
    return-object p0
.end method

.method public final getPinnedable_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    .line 3
    return-wide v0
.end method

.method public final getUser_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    .line 24
    invoke-virtual {p0}, Lwibuku/app/wibuku/model/anime/Poster;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->id:J

    .line 3
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->user_id:J

    .line 5
    iget-wide v4, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable_id:J

    .line 7
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/SubscribeData;->pinnedable:Lwibuku/app/wibuku/model/anime/Poster;

    .line 9
    const-string v6, "SubscribeData(id="

    .line 11
    const-string v7, ", user_id="

    .line 13
    invoke-static {v6, v0, v1, v7}, Li80;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", pinnedable_id="

    .line 22
    const-string v2, ", pinnedable="

    .line 24
    invoke-static {v0, v1, v4, v5, v2}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
