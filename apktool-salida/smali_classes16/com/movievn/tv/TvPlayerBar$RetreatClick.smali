.class Lcom/movievn/tv/TvPlayerBar$RetreatClick;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RetreatClick"
.end annotation


# instance fields
.field private final forward:Z

.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;Z)V
    .locals 0

    .line 2369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2370
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$RetreatClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2371
    iput-boolean p2, p0, Lcom/movievn/tv/TvPlayerBar$RetreatClick;->forward:Z

    .line 2372
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2376
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$RetreatClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar$RetreatClick;->forward:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x2710

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mseekBy(Lcom/movievn/tv/TvPlayerBar;J)V

    .line 2377
    return-void
.end method
