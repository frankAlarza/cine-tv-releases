.class Lcom/movievn/tv/TvPlayerBar$ClockTask;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClockTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1656
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ClockTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1657
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1661
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$ClockTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mupdateClock(Lcom/movievn/tv/TvPlayerBar;)V

    .line 1662
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$ClockTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgethandler(Lcom/movievn/tv/TvPlayerBar;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1663
    return-void
.end method
