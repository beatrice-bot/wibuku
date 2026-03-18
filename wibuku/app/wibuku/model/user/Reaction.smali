# classes.dex

.class public final Lwibuku/app/wibuku/model/user/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final episodeId:J
    .annotation runtime Lse3;
        value = "episode_id"
    .end annotation
.end field

.field private final reaction:I
    .annotation runtime Lse3;
        value = "reaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    .line 6
    iput p3, p0, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/Reaction;JIILjava/lang/Object;)Lwibuku/app/wibuku/model/user/Reaction;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget p3, p0, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/user/Reaction;->copy(JI)Lwibuku/app/wibuku/model/user/Reaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    return-wide v0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    return p0
.end method

.method public final copy(JI)Lwibuku/app/wibuku/model/user/Reaction;
    .registers 4

    new-instance p0, Lwibuku/app/wibuku/model/user/Reaction;

    invoke-direct {p0, p1, p2, p3}, Lwibuku/app/wibuku/model/user/Reaction;-><init>(JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/Reaction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/Reaction;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget p0, p0, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    iget p1, p1, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    if-eq p0, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getEpisodeId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    .line 3
    return-wide v0
.end method

.method public final getReaction()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/Reaction;->episodeId:J

    iget p0, p0, Lwibuku/app/wibuku/model/user/Reaction;->reaction:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reaction(episodeId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
