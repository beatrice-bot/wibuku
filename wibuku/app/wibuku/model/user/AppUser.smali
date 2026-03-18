# classes.dex

.class public final Lwibuku/app/wibuku/model/user/AppUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun3;


# instance fields
.field private final created:Ljava/util/Date;
    .annotation runtime Lse3;
        value = "created_at"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "email"
    .end annotation
.end field

.field private energy:I
    .annotation runtime Lse3;
        value = "energy"
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

.field private premium:J
    .annotation runtime Lse3;
        value = "premium"
    .end annotation
.end field

.field private session:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "session"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "title"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lse3;
        value = "uuid"
    .end annotation
.end field

.field private final watch_time:J
    .annotation runtime Lse3;
        value = "watch_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    .line 24
    iput-object p3, p0, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    .line 32
    iput-wide p7, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    .line 34
    iput-object p9, p0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    .line 36
    iput p10, p0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    .line 38
    iput-object p11, p0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    .line 42
    iput-wide p13, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lwibuku/app/wibuku/model/user/AppUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lwibuku/app/wibuku/model/user/AppUser;
    .registers 33

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-wide v8, v0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v8, p7

    :goto_3a
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_41

    iget-object v10, v0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    goto :goto_43

    :cond_41
    move-object/from16 v10, p9

    :goto_43
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4a

    iget v11, v0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    goto :goto_4c

    :cond_4a
    move/from16 v11, p10

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-object v12, v0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v12, p11

    :goto_55
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5c

    iget-object v13, v0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v13, p12

    :goto_5e
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7d

    iget-wide v14, v0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    move-wide/from16 p14, v14

    :goto_66
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    goto :goto_80

    :cond_7d
    move-wide/from16 p14, p13

    goto :goto_66

    :goto_80
    invoke-virtual/range {p1 .. p15}, Lwibuku/app/wibuku/model/user/AppUser;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ILjava/lang/String;Ljava/lang/String;J)Lwibuku/app/wibuku/model/user/AppUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    return-wide v0
.end method

.method public final component7()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()I
    .registers 1

    iget p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ILjava/lang/String;Ljava/lang/String;J)Lwibuku/app/wibuku/model/user/AppUser;
    .registers 15

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwibuku/app/wibuku/model/user/AppUser;

    invoke-direct/range {p0 .. p14}, Lwibuku/app/wibuku/model/user/AppUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ILjava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwibuku/app/wibuku/model/user/AppUser;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwibuku/app/wibuku/model/user/AppUser;

    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    iget-wide v5, p1, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    iget v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    iget-object v3, p1, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lvp1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-wide v3, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    iget-wide p0, p1, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7b

    return v2

    :cond_7b
    return v0
.end method

.method public final getCreated()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEnergy()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    .line 3
    return p0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    .line 3
    const-wide/16 v2, 0x5dc

    .line 5
    div-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Wahid Admin GG"

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .registers 2

    const-string v0, "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsa-TKwV8Ehwg0MdM1hyjCkv7RxZNDVCe5uYw-m3z-4g&s=10"

    return-object v0
.end method

.method public final getPremium()J
    .registers 3

    const-wide v0, 0x5d92e0800L

    return-wide v0
.end method

.method public final getSession()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWatch_time()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Lod2;->h(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    .line 48
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    .line 64
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    .line 70
    invoke-static {v2, v0, v1}, Lm60;->e(Ljava/lang/String;II)I

    .line 73
    move-result v0

    .line 74
    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final isPremium()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    .line 3
    invoke-static {}, Lax3;->a()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final setEnergy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    .line 3
    return-void
.end method

.method public final setPremium(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    .line 3
    return-void
.end method

.method public final setSession(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final toProfileUser()Lwibuku/app/wibuku/model/user/profile/ProfileUser;
    .registers 12

    .line 1
    new-instance v0, Lwibuku/app/wibuku/model/user/profile/ProfileUser;

    .line 3
    iget-wide v1, p0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    .line 11
    iget-wide v6, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    .line 13
    iget-wide v8, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    .line 15
    iget-object v10, p0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    .line 17
    invoke-direct/range {v0 .. v10}, Lwibuku/app/wibuku/model/user/profile/ProfileUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Date;)V

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/AppUser;->id:J

    .line 3
    iget-object v2, p0, Lwibuku/app/wibuku/model/user/AppUser;->uuid:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lwibuku/app/wibuku/model/user/AppUser;->email:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lwibuku/app/wibuku/model/user/AppUser;->name:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lwibuku/app/wibuku/model/user/AppUser;->photo:Ljava/lang/String;

    .line 11
    iget-wide v6, p0, Lwibuku/app/wibuku/model/user/AppUser;->premium:J

    .line 13
    iget-object v8, p0, Lwibuku/app/wibuku/model/user/AppUser;->created:Ljava/util/Date;

    .line 15
    iget v9, p0, Lwibuku/app/wibuku/model/user/AppUser;->energy:I

    .line 17
    iget-object v10, p0, Lwibuku/app/wibuku/model/user/AppUser;->session:Ljava/lang/String;

    .line 19
    iget-object v11, p0, Lwibuku/app/wibuku/model/user/AppUser;->title:Ljava/lang/String;

    .line 21
    iget-wide v12, p0, Lwibuku/app/wibuku/model/user/AppUser;->watch_time:J

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string v14, "AppUser(id="

    .line 27
    invoke-direct {p0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", uuid="

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", email="

    .line 43
    const-string v1, ", name="

    .line 45
    invoke-static {p0, v0, v3, v1, v4}, Li80;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, ", photo="

    .line 50
    const-string v1, ", premium="

    .line 52
    invoke-static {p0, v0, v5, v1}, Li80;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", created="

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", energy="

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", session="

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", title="

    .line 84
    const-string v1, ", watch_time="

    .line 86
    invoke-static {p0, v0, v11, v1}, Li80;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, ")"

    .line 91
    invoke-static {p0, v12, v13, v0}, Lm60;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
