# classes.dex

.class public final Lwibuku/app/wibuku/model/notif/ReplyMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final comment:Lwibuku/app/wibuku/model/anime/AnimeComment;
    .annotation runtime Lse3;
        value = "comment"
    .end annotation
.end field

.field private final episode_id:J
    .annotation runtime Lse3;
        value = "episode_id"
    .end annotation
.end field

.field private final owner_uuid:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "owner_uuid"
    .end annotation
.end field

.field private final replier_id:J
    .annotation runtime Lse3;
        value = "replier_id"
    .end annotation
.end field

.field private final replier_name:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "replier_name"
    .end annotation
.end field

.field private final replier_photo:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "replier_photo"
    .end annotation
.end field

.field private final replier_uuid:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "replier_uuid"
    .end annotation
.end field

.field private final reply_content:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "reply_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    .line 26
    iput-object p4, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 32
    iput-object p7, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    .line 36
    iput-wide p9, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/notif/ReplyMessageData;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lwibuku/app/wibuku/model/notif/ReplyMessageData;
    .registers 13

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_6

    iget-object p1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_c

    iget-wide p2, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_12

    iget-object p4, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    :cond_12
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_18

    iget-object p5, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    :cond_18
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1e

    iget-object p6, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    :cond_1e
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_24

    iget-object p7, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    :cond_24
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2a

    iget-object p8, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_30

    iget-wide p9, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    :cond_30
    move-wide p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;Ljava/lang/String;J)Lwibuku/app/wibuku/model/notif/ReplyMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;Ljava/lang/String;J)Lwibuku/app/wibuku/model/notif/ReplyMessageData;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;

    invoke-direct/range {p0 .. p10}, Lwibuku/app/wibuku/model/notif/ReplyMessageData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwibuku/app/wibuku/model/anime/AnimeComment;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;

    iget-object v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget-wide v3, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    iget-wide p0, p1, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final getComment()Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 3
    return-object p0
.end method

.method public final getEpisode_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    .line 3
    return-wide v0
.end method

.method public final getOwner_uuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReplier_id()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    .line 3
    return-wide v0
.end method

.method public final getReplier_name()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReplier_photo()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReplier_uuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReply_content()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 30
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/anime/AnimeComment;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    .line 44
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_uuid:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_id:J

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_name:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->replier_photo:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->comment:Lwibuku/app/wibuku/model/anime/AnimeComment;

    .line 11
    iget-object v6, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->owner_uuid:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->reply_content:Ljava/lang/String;

    .line 15
    iget-wide v8, p0, Lwibuku/app/wibuku/model/notif/ReplyMessageData;->episode_id:J

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v10, "ReplyMessageData(replier_uuid="

    .line 21
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", replier_id="

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", replier_name="

    .line 37
    const-string v1, ", replier_photo="

    .line 39
    invoke-static {p0, v0, v3, v1, v4}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, ", comment="

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", owner_uuid="

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", reply_content="

    .line 60
    const-string v1, ", episode_id="

    .line 62
    invoke-static {p0, v0, v7, v1}, Li80;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, ")"

    .line 67
    invoke-static {p0, v8, v9, v0}, Lm60;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
