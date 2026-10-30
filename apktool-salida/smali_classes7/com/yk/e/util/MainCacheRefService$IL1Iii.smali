.class public final Lcom/yk/e/util/MainCacheRefService$IL1Iii;
.super Ljava/lang/Object;
.source "MainCacheRefService.java"

# interfaces
.implements Lcom/yk/e/util/IL1Iii$ILil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/MainCacheRefService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "start cacheRef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/MainCacheRefService;->IL1Iii(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v0, Lcom/yk/e/util/MainCacheRefService$IL1Iii$IL1Iii;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yk/e/util/MainCacheRefService$IL1Iii$IL1Iii;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/yk/e/util/MainCacheRefService;->ILil:Ljava/util/TimerTask;

    .line 20
    .line 21
    sget-object v1, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 22
    .line 23
    sget-object v2, Lcom/yk/e/util/MainCacheRefService;->ILil:Ljava/util/TimerTask;

    .line 24
    .line 25
    sget v0, Lcom/yk/e/util/MainCacheRefService;->I1I:I

    .line 26
    int-to-long v5, v0

    .line 27
    move-wide v3, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    return-void
.end method

.method public final ILil()V
    .locals 0

    return-void
.end method
