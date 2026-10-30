.class Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubtitleLongClick"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 2276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 2279
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2280
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2281
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2282
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2283
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2284
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "Reintentando..."

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2285
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2287
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2288
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2289
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v1

    .line 2290
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v5, "ES"

    invoke-direct {v3, v4, p1, v5, v1}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2291
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2294
    :cond_1
    return v0
.end method
