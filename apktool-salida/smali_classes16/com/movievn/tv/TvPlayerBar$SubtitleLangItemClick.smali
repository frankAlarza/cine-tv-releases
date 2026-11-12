.class Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;
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
    name = "SubtitleLangItemClick"
.end annotation


# instance fields
.field private final langCode:Ljava/lang/String;

.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V
    .locals 0

    .line 2257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2258
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2259
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->langCode:Ljava/lang/String;

    .line 2260
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 2264
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->langCode:Ljava/lang/String;

    const-string v0, "off"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->langCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2277
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2278
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2282
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v0

    .line 2283
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->langCode:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2284
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2285
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mcloseSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2286
    return-void

    .line 2279
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mcloseSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2280
    return-void

    .line 2266
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2267
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2268
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleLoadedLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2269
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2270
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhideSubtitleSyncControls(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2271
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mupdateLangDisplay(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2272
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mcloseSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2273
    const-string p1, "TvPlayerBar"

    const-string v0, "Subtitulos desactivados (popup)"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    return-void
.end method
