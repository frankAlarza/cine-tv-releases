.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lt2/a;->c:Lcom/facebook/appevents/AppEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lt2/a;->c:Lcom/facebook/appevents/AppEvent;

    invoke-static {v0, v1}, Lt2/c;->b(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method
