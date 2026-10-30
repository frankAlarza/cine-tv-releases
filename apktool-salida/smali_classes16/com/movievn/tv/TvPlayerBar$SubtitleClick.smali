.class Lcom/movievn/tv/TvPlayerBar$SubtitleClick;
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
    name = "SubtitleClick"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 2301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2303
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2307
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mshowSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2308
    return-void
.end method

.method public onClickOld(Landroid/view/View;)V
    .locals 6

    .line 2312
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;)Z

    move-result p1

    const-string v0, "ES"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2314
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2315
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2316
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2317
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2318
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "Reintentando..."

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2319
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2321
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2322
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2323
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v1

    .line 2324
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v3, v4, p1, v0, v1}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2325
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2326
    goto :goto_0

    .line 2327
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v0, "Sin subtitulos disponibles"

    invoke-static {p1, v1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$msetSubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;ZLjava/lang/String;)V

    .line 2329
    :goto_0
    return-void

    .line 2331
    :cond_2
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "es"

    const-string v3, "TvPlayerBar"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "off"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 2343
    :cond_3
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2344
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v0, "en"

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2345
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2346
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2347
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2348
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2349
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v0

    .line 2350
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v5, "EN"

    invoke-direct {v2, v4, p1, v5, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2351
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2353
    :cond_4
    goto :goto_3

    .line 2354
    :cond_5
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2355
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2356
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleLoadedLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2357
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2358
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhideSubtitleSyncControls(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2359
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mupdateLangDisplay(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2360
    const-string p1, "Subtitulos desactivados"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2332
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2333
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2334
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2335
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2336
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2337
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v1

    .line 2338
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v4, v5, p1, v0, v1}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2339
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2340
    goto :goto_2

    .line 2341
    :cond_7
    const-string p1, "SubtitleClick: no se pudo obtener el titulo"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    :goto_2
    nop

    .line 2362
    :goto_3
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitulos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    return-void
.end method
