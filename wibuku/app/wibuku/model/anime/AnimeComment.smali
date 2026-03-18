# classes.dex

.class public final Lwibuku/app/wibuku/model/anime/AnimeComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwibuku/app/wibuku/model/anime/AnimeComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "content"
    .end annotation
.end field

.field private final created_at:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private replies:J
    .annotation runtime Lse3;
        value = "replies"
    .end annotation
.end field

.field private final user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .annotation runtime Lse3;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwibuku/app/wibuku/model/anime/AnimeComment$Creator;

    invoke-direct {v0}, Lwibuku/app/wibuku/model/anime/AnimeComment$Creator;-><init>()V

    sput-object v0, Lwibuku/app/wibuku/model/anime/AnimeComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    .line 15
    iput-object p3, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 17
    iput-object p4, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    .line 19
    iput-wide p5, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    .line 21
    iput-object p7, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;ILch0;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    move-wide v7, v0

    :goto_7
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    goto :goto_10

    :cond_e
    move-wide v7, p5

    goto :goto_7

    .line 24
    :goto_10
    invoke-direct/range {v2 .. v9}, Lwibuku/app/wibuku/model/anime/AnimeComment;-><init>(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/anime/AnimeComment;JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;ILjava/lang/Object;)Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1b

    iget-wide p5, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    :cond_1b
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_22

    iget-object p7, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    :cond_22
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lwibuku/app/wibuku/model/anime/AnimeComment;->copy(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;)Lwibuku/app/wibuku/model/anime/AnimeComment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    return-wide v0
.end method

.method public final component2()Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;)Lwibuku/app/wibuku/model/anime/AnimeComment;
    .registers 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/anime/AnimeComment;

    invoke-direct/range {p0 .. p7}, Lwibuku/app/wibuku/model/anime/AnimeComment;-><init>(JLwibuku/app/wibuku/model/user/profile/ProfileUser;Ljava/lang/String;JLjava/util/Date;)V

    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/anime/AnimeComment;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/anime/AnimeComment;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    iget-object p1, p1, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    .line 3
    return-wide v0
.end method

.method public final getReplies()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    .line 3
    return-wide v0
.end method

.method public final getUser()Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 12
    invoke-virtual {v2}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    .line 32
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final setId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    .line 3
    return-void
.end method

.method public final setReplies(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    .line 3
    iget-object v2, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    .line 7
    iget-wide v4, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    .line 9
    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    const-string v7, "AnimeComment(id="

    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", user="

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", content="

    .line 31
    const-string v1, ", replies="

    .line 33
    invoke-static {v6, v0, v3, v1}, Li80;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", created_at="

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->user:Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    invoke-virtual {v0, p1, p2}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->replies:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lwibuku/app/wibuku/model/anime/AnimeComment;->created_at:Ljava/util/Date;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
