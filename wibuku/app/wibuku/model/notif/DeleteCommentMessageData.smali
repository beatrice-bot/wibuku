# classes.dex

.class public final Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;JILjava/lang/Object;)Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->copy(J)Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    return-wide v0
.end method

.method public final copy(J)Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;
    .registers 3

    new-instance p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;

    invoke-direct {p0, p1, p2}, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    iget-wide p0, p1, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lwibuku/app/wibuku/model/notif/DeleteCommentMessageData;->id:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DeleteCommentMessageData(id="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
