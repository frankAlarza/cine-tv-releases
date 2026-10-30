.class Lcom/movievn/tv/TvPlayerBar$BoxKey;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxKey"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 2256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BoxKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2259
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BoxKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhandleMediaKey(Lcom/movievn/tv/TvPlayerBar;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
