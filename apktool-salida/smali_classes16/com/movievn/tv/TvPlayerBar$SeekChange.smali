.class Lcom/movievn/tv/TvPlayerBar$SeekChange;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SeekChange"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1931
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SeekChange;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1932
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1936
    if-nez p3, :cond_0

    return-void

    .line 1937
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SeekChange;->owner:Lcom/movievn/tv/TvPlayerBar;

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mseekTo(Lcom/movievn/tv/TvPlayerBar;J)V

    .line 1938
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1940
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1943
    return-void
.end method
