.class public final Lcom/yk/e/util/MainCacheRefService$IL1Iii$IL1Iii;
.super Ljava/util/TimerTask;
.source "MainCacheRefService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/MainCacheRefService$IL1Iii;->IL1Iii()V
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
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "refTime onRefresh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/MainCacheRefService;->IL1Iii(Ljava/lang/String;)V

    .line 6
    return-void
.end method
