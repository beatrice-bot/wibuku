# classes.dex

.class public final Lwibuku/app/wibuku/model/user/profile/ProfileUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwibuku/app/wibuku/model/user/profile/ProfileUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdAt:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lse3;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "name"
    .end annotation
.end field

.field private final photo:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "photo"
    .end annotation
.end field

.field private final premium:J
    .annotation runtime Lse3;
        value = "premium"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "title"
    .end annotation
.end field

.field private final watch_time:J
    .annotation runtime Lse3;
        value = "watch_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwibuku/app/wibuku/model/user/profile/ProfileUser$Creator;

    invoke-direct {v0}, Lwibuku/app/wibuku/model/user/profile/ProfileUser$Creator;-><init>()V

    sput-object v0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    .line 15
    iput-object p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    .line 21
    iput-wide p6, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    .line 23
    iput-wide p8, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    .line 25
    iput-object p10, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;ILch0;)V
    .registers 25

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_13

    .line 28
    const-string v0, ""

    move-object v5, v0

    :goto_7
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto :goto_16

    :cond_13
    move-object/from16 v5, p4

    goto :goto_7

    .line 29
    :goto_16
    invoke-direct/range {v1 .. v11}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/profile/ProfileUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;ILjava/lang/Object;)Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 24

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_6

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p5

    :goto_1f
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_27

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    move-wide v6, p1

    goto :goto_29

    :cond_27
    move-wide/from16 v6, p6

    :goto_29
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_31

    iget-wide p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    move-wide v8, p1

    goto :goto_33

    :cond_31
    move-wide/from16 v8, p8

    :goto_33
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    move-object v10, p1

    :goto_3a
    move-object v0, p0

    goto :goto_3f

    :cond_3c
    move-object/from16 v10, p10

    goto :goto_3a

    :goto_3f
    invoke-virtual/range {v0 .. v10}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;)Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    return-wide v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    return-wide v0
.end method

.method public final component7()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;)Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    invoke-direct/range {p0 .. p10}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;)V

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
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_48

    return v2

    :cond_48
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    invoke-static {p0, p1}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLevel()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    .line 3
    const-wide/16 v2, 0x5dc

    .line 5
    div-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPhoto()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPremium()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWatch_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    .line 48
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    .line 3
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    .line 11
    iget-wide v7, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    .line 13
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17
    const-string v10, "ProfileUser(id="

    .line 19
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", name="

    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", title="

    .line 35
    const-string v1, ", photo="

    .line 37
    invoke-static {v9, v0, v3, v1, v4}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, ", premium="

    .line 42
    const-string v1, ", watch_time="

    .line 44
    invoke-static {v9, v0, v5, v6, v1}, Li80;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", createdAt="

    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ")"

    .line 60
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->photo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->premium:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->watch_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;->createdAt:Ljava/util/Date;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
