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

    .line 2409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2410
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2411
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2415
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mshowSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2416
    return-void
.end method

.method public onClickOld(Landroid/view/View;)V
    .locals 6

    .line 2420
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;)Z

    move-result p1

    const-string v0, "ES"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2422
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2423
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2424
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2425
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2426
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "Reintentando..."

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2427
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2429
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2430
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2431
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v1

    .line 2432
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v3, v4, p1, v0, v1}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2433
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2434
    goto :goto_0

    .line 2435
    :cond_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v0, "Sin subtitulos disponibles"

    invoke-static {p1, v1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$msetSubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;ZLjava/lang/String;)V

    .line 2437
    :goto_0
    return-void

    .line 2439
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

    .line 2451
    :cond_3
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2452
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v0, "en"

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2453
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2454
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2455
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2456
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2457
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v0

    .line 2458
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v5, "EN"

    invoke-direct {v2, v4, p1, v5, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2459
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2461
    :cond_4
    goto :goto_3

    .line 2462
    :cond_5
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2463
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2464
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleLoadedLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2465
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2466
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhideSubtitleSyncControls(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2467
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mupdateLangDisplay(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2468
    const-string p1, "Subtitulos desactivados"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2440
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    .line 2441
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 2442
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V

    .line 2443
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    .line 2444
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2445
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smisTv(Landroid/content/Context;)Z

    move-result v1

    .line 2446
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v4, v5, p1, v0, v1}, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2447
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2448
    goto :goto_2

    .line 2449
    :cond_7
    const-string p1, "SubtitleClick: no se pudo obtener el titulo"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2451
    :goto_2
    nop

    .line 2470
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

    .line 2471
    return-void
.end method
