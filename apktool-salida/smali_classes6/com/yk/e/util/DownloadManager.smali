.class public Lcom/yk/e/util/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/yk/e/inf/IDownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, Lcom/yk/e/util/CoreUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public page(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p3, p2, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 3
    .line 4
    xor-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lcom/yk/e/util/CurUtil;->adClick(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/yk/e/util/CoreUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method
