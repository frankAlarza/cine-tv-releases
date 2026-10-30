.class public final Lcom/yk/e/util/MainPreloadService$IL1Iii;
.super Ljava/util/TimerTask;
.source "MainPreloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/MainPreloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Landroid/content/Context;

.field public final synthetic ILil:Lcom/yk/e/util/MainPreloadService;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/MainPreloadService$IL1Iii;->ILil:Lcom/yk/e/util/MainPreloadService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yk/e/util/MainPreloadService$IL1Iii;->IL1Iii:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "preloadTimer reqTimer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->ILil(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yk/e/util/MainPreloadService$IL1Iii;->ILil:Lcom/yk/e/util/MainPreloadService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yk/e/util/MainPreloadService$IL1Iii;->IL1Iii:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Lcom/yk/e/util/MainPreloadService;Landroid/content/Context;)V

    .line 13
    return-void
.end method
