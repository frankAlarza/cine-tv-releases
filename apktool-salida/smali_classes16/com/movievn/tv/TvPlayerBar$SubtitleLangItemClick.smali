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

    .line 2112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2113
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2114
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->langCode:Ljava/lang/String;

    .line 2115
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 2119
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->langCode:Ljava/lang/String;

    const-string v0, "off"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2132
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2133
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2137
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v0

    .line 2138
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->langCode:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2139
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2140
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mcloseSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2141
    return-void

    .line 2134
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mcloseSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2135
    return-void

    .line 2121
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2122
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2123
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleLoadedLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2124
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2125
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhideSubtitleSyncControls(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2126
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mupdateLangDisplay(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2127
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mcloseSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2128
    const-string p1, "TvPlayerBar"

    const-string v0, "Subtitulos desactivados (popup)"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2129
    return-void
.end method
