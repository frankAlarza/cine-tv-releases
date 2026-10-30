.class Lcom/movievn/tv/TvPlayerBar$HideTask;
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
    name = "HideTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1671
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$HideTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1672
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$HideTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhideBarNow(Lcom/movievn/tv/TvPlayerBar;)V

    .line 1677
    return-void
.end method
