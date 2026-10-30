.class Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;
.super Ljava/lang/Object;
.source "PreloadManager.java"

# interfaces
.implements Lcom/yk/e/pl/PreloadTask$IPreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/pl/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPreloadCallback"
.end annotation


# instance fields
.field private adsID:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/yk/e/pl/PreloadManager;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yk/e/pl/PreloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;->this$0:Lcom/yk/e/pl/PreloadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;->adsID:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yk/e/pl/PreloadManager$VideoPreloadCallback;->adsID:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/yk/e/util/CoreUtils;->addCacheVideoAdsID(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method
