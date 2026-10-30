.class Lcom/movievn/tv/TvPlayerBar$FocusFirst;
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
    name = "FocusFirst"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$FocusFirst;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1762
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$FocusFirst;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfocusFirstButton(Lcom/movievn/tv/TvPlayerBar;)Z

    .line 1767
    return-void
.end method
