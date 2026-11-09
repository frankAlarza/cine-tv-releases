.class Lcom/movievn/tv/TvStreamHide$2;
.super Ljava/lang/Object;
.source "TvStreamHide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movievn/tv/TvStreamHide;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field round:I

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/movievn/tv/TvStreamHide$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/movievn/tv/TvStreamHide$2;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 p1, 0x0

    iput p1, p0, Lcom/movievn/tv/TvStreamHide$2;->round:I

    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvStreamHide$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$smscan(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    :goto_0
    iget v0, p0, Lcom/movievn/tv/TvStreamHide$2;->round:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movievn/tv/TvStreamHide$2;->round:I

    .line 65
    iget v0, p0, Lcom/movievn/tv/TvStreamHide$2;->round:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvStreamHide$2;->val$h:Landroid/os/Handler;

    iget v1, p0, Lcom/movievn/tv/TvStreamHide$2;->round:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-wide/16 v1, 0x1f4

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x9c4

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_1
    return-void
.end method
