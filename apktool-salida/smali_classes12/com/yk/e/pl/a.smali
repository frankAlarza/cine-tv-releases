.class public final synthetic Lcom/yk/e/pl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yk/e/pl/PreloadDownloadHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/yk/e/pl/PreloadDownloadHandler;Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yk/e/pl/a;->b:Lcom/yk/e/pl/PreloadDownloadHandler;

    iput-object p2, p0, Lcom/yk/e/pl/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yk/e/pl/a;->d:Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yk/e/pl/a;->b:Lcom/yk/e/pl/PreloadDownloadHandler;

    iget-object v1, p0, Lcom/yk/e/pl/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yk/e/pl/a;->d:Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;

    invoke-static {v0, v1, v2}, Lcom/yk/e/pl/PreloadDownloadHandler;->a(Lcom/yk/e/pl/PreloadDownloadHandler;Ljava/lang/String;Lcom/yk/e/pl/PreloadDownloadHandler$IGetMD5Callback;)V

    return-void
.end method
