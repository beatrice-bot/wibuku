# classes.dex

.class public final Lwibuku/app/wibuku/model/user/HistoryHeaderDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun3;


# instance fields
.field private final date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderDate;->date:Ljava/util/Date;

    .line 9
    return-void
.end method


# virtual methods
.method public final getDate()Ljava/util/Date;
    .registers 1

    .line 1
    iget-object p0, p0, Lwibuku/app/wibuku/model/user/HistoryHeaderDate;->date:Ljava/util/Date;

    .line 3
    return-object p0
.end method
