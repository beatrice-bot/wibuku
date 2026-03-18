# classes.dex

.class final Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;
.super Lv70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwibuku/app/wibuku/model/anime/StreamSource;->getDirectLink(Lt70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsf0;
    c = "wibuku.app.wibuku.model.anime.StreamSource"
    f = "StreamSource.kt"
    l = {
        0x22,
        0x35,
        0x45,
        0x49,
        0x53,
        0x74
    }
    m = "getDirectLink"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lwibuku/app/wibuku/model/anime/StreamSource;


# direct methods
.method public constructor <init>(Lwibuku/app/wibuku/model/anime/StreamSource;Lt70;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwibuku/app/wibuku/model/anime/StreamSource;",
            "Lt70<",
            "-",
            "Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->this$0:Lwibuku/app/wibuku/model/anime/StreamSource;

    .line 3
    invoke-direct {p0, p2}, Lv70;-><init>(Lt70;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->result:Ljava/lang/Object;

    iget p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->label:I

    iget-object p1, p0, Lwibuku/app/wibuku/model/anime/StreamSource$getDirectLink$1;->this$0:Lwibuku/app/wibuku/model/anime/StreamSource;

    invoke-virtual {p1, p0}, Lwibuku/app/wibuku/model/anime/StreamSource;->getDirectLink(Lt70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
