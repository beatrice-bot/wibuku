# classes.dex

.class public final Lwibuku/app/wibuku/model/user/HistoryHeaderAnime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:J

.field private final meta:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderAnime;->id:J

    .line 9
    iput p3, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderAnime;->meta:I

    .line 11
    iput-object p4, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderAnime;->title:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderAnime;->id:J

    .line 3
    return-wide v0
.end method

.method public final getMeta()I
    .registers 1

    .line 1
    iget p0, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderAnime;->meta:I

    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderAnime;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method
