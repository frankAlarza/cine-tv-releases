.class Lcom/yk/e/util/ImageLoader$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/util/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/ImageLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/ImageLoader$1;->this$0:Lcom/yk/e/util/ImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yk/e/util/ImageLoader$1;->this$0:Lcom/yk/e/util/ImageLoader;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/yk/e/util/ImageLoader;->access$000(Lcom/yk/e/util/ImageLoader;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yk/e/util/ImageLoader$1;->this$0:Lcom/yk/e/util/ImageLoader;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/yk/e/util/ImageLoader;->access$100(Lcom/yk/e/util/ImageLoader;)V

    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
