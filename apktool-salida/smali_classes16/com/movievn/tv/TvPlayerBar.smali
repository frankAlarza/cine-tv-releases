.class public Lcom/movievn/tv/TvPlayerBar;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvPlayerBar$HideTask;,
        Lcom/movievn/tv/TvPlayerBar$ClearSuppress;,
        Lcom/movievn/tv/TvPlayerBar$FocusFirst;,
        Lcom/movievn/tv/TvPlayerBar$SetupTask;,
        Lcom/movievn/tv/TvPlayerBar$DecorKey;,
        Lcom/movievn/tv/TvPlayerBar$BoxKey;,
        Lcom/movievn/tv/TvPlayerBar$FocusFix;,
        Lcom/movievn/tv/TvPlayerBar$RetreatClick;,
        Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;,
        Lcom/movievn/tv/TvPlayerBar$SeekKey;,
        Lcom/movievn/tv/TvPlayerBar$ButtonFocus;,
        Lcom/movievn/tv/TvPlayerBar$SeekChange;,
        Lcom/movievn/tv/TvPlayerBar$ClockTask;,
        Lcom/movievn/tv/TvPlayerBar$BarKey;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleClick;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleCue;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;,
        Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleSyncFwdClick;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;,
        Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;,
        Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;,
        Lcom/movievn/tv/TvPlayerBar$FocusBar;
    }
.end annotation


# static fields
.field private static final HIDE_DELAY_MS:J = 0xfa0L

.field private static final MAX_ATTEMPTS:I = 0xc

.field private static final MOVE_GUARD_MS:J = 0x190L

.field private static final PKG:Ljava/lang/String; = "com.movievn.cinevi"

.field private static final RETRY_MS:J = 0x12cL

.field private static final SEEK_MS:J = 0x2710L

.field private static final SUPPRESS_MS:J = 0x258L

.field private static final TAG:Ljava/lang/String; = "TvPlayerBar"

.field private static sActive:Lcom/movievn/tv/TvPlayerBar;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private bar:Landroid/widget/LinearLayout;

.field private barVisible:Z

.field private box:Landroid/view/ViewGroup;

.field private btnFast:Landroid/widget/ImageView;

.field private btnPlayPause:Landroid/widget/ImageView;

.field private btnRetreat:Landroid/widget/ImageView;

.field private btnSubtitle:Landroid/widget/ImageView;

.field private btnSubtitleBack:Landroid/widget/ImageView;

.field private btnSubtitleFwd:Landroid/widget/ImageView;

.field private final clearSuppressTask:Ljava/lang/Runnable;

.field private clock:Landroid/widget/TextView;

.field private controller:Landroid/view/View;

.field private currentSubtitleLang:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

.field private final hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

.field private lastButton:Landroid/view/View;

.field private lastDuration:J

.field private lastFocus:Ljava/lang/String;

.field private lastMove:J

.field private lastWindow:I

.field private player:Lf4/n0;

.field private playing:Z

.field private row:Landroid/widget/LinearLayout;

.field private scrubPos:J

.field private seek:Landroid/widget/SeekBar;

.field private subtitleAvailable:Z

.field private subtitleAvailableLangs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleCues:Ljava/util/List;

.field private subtitleEnabled:Z

.field private subtitleLangText:Landroid/widget/TextView;

.field private subtitleLoadedLang:Ljava/lang/String;

.field private subtitleMessage:Ljava/lang/String;

.field private subtitleOffsetMs:J

.field private subtitleOffsetText:Landroid/widget/TextView;

.field private subtitlePopup:Landroid/widget/PopupWindow;

.field private subtitlePopupList:Landroid/widget/LinearLayout;

.field private subtitlePopupLoading:Landroid/widget/TextView;

.field private subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

.field private subtitleText:Landroid/widget/TextView;

.field private suppressShow:Z

.field private video:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbar(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbox(Lcom/movievn/tv/TvPlayerBar;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->currentSubtitleLang:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/movievn/tv/TvPlayerBar;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastButton(Lcom/movievn/tv/TvPlayerBar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->lastButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastMove(Lcom/movievn/tv/TvPlayerBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->lastMove:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetplayer(Lcom/movievn/tv/TvPlayerBar;)Lf4/n0;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseek(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsubtitleMessage(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleMessage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentSubtitleLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->currentSubtitleLang:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastButton(Lcom/movievn/tv/TvPlayerBar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->lastButton:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastMove(Lcom/movievn/tv/TvPlayerBar;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->lastMove:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubtitleEnabled(Lcom/movievn/tv/TvPlayerBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubtitleLoadedLang(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLoadedLang:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuppressShow(Lcom/movievn/tv/TvPlayerBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->suppressShow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustOffset(Lcom/movievn/tv/TvPlayerBar;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->adjustOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->closeSubtitlePopup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindFullscreenButton(Lcom/movievn/tv/TvPlayerBar;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfindTitle(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->findTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfocusFirstButton(Lcom/movievn/tv/TvPlayerBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->focusFirstButton()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleMediaKey(Lcom/movievn/tv/TvPlayerBar;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->handleMediaKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhideBarNow(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->hideBarNow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideSubtitleSyncControls(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleSyncControls()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misInController(Lcom/movievn/tv/TvPlayerBar;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->isInController(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadSubtitle(Lcom/movievn/tv/TvPlayerBar;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->loadSubtitle(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFocusMoved(Lcom/movievn/tv/TvPlayerBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->onFocusMoved(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopulateSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->populateSubtitlePopup(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mschedule(Lcom/movievn/tv/TvPlayerBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->schedule(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscrubStep(Lcom/movievn/tv/TvPlayerBar;)J
    .locals 2

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->scrubStep()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mseekBy(Lcom/movievn/tv/TvPlayerBar;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->seekBy(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mseekTo(Lcom/movievn/tv/TvPlayerBar;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->seekTo(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->setSubtitleAvailable(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetup(Lcom/movievn/tv/TvPlayerBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->setup()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showSubtitlePopup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopSubtitleSync(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->stopSubtitleSync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtogglePlayPause(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->togglePlayPause()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateClock(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateClock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLangDisplay(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateLangDisplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSubtitle(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateSubtitle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smfindCachedSubtitle(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->findCachedSubtitle(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisTv(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/movievn/tv/TvPlayerBar;->isTv(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar$HideTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    .line 88
    new-instance v0, Lcom/movievn/tv/TvPlayerBar$ClearSuppress;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar$ClearSuppress;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleAvailable:Z

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleMessage:Ljava/lang/String;

    .line 120
    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 121
    const-string v1, ""

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    .line 124
    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 126
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 130
    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 134
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    .line 135
    return-void
.end method

.method private addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1422
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1423
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1424
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1426
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1427
    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1430
    const-string v1, "drawable"

    const-string v2, "bg_focused_rect"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1431
    if-eqz v1, :cond_1

    .line 1432
    :try_start_0
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1434
    :cond_1
    :goto_0
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1437
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    return-void
.end method

.method private adjustOffset(J)V
    .locals 2

    .line 1481
    iget-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1482
    iget-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1483
    :cond_0
    iget-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    const-wide/16 v0, -0x1388

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1484
    :cond_1
    iget-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TvPlayerBar"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1486
    iget-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1487
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->startSubtitleSync()V

    .line 1489
    :cond_2
    return-void
.end method

.method public static applySubtitleStyleToActive()V
    .locals 1

    .line 874
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 875
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movievn/tv/TvPlayerBar;->applySubtitleStyle()V

    .line 876
    :cond_0
    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 1

    .line 139
    if-nez p0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvPlayerBar;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    new-instance v0, Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar;-><init>(Landroid/app/Activity;)V

    .line 142
    sput-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 143
    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar;->schedule(I)V

    .line 144
    return-void
.end method

.method private static cleanCueText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1049
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1050
    :cond_0
    nop

    .line 1052
    const-string v1, "\\{[^}]*\\}"

    const-string v2, " "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1054
    const-string v1, "<[^>]*>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1056
    const-string v1, "&quot;"

    const-string v3, "\""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1057
    const-string v1, "&apos;"

    const-string v3, "\'"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1058
    const-string v1, "&lt;"

    const-string v4, "<"

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1059
    const-string v1, "&gt;"

    const-string v4, ">"

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1060
    const-string v1, "&nbsp;"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1061
    const-string v1, "&#39;"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1062
    const-string v1, "&#160;"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1063
    const-string v1, "&amp;"

    const-string v3, "&"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1065
    const-string v1, "[\\x00-\\x08\\x0B\\x0C\\x0E-\\x1F]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1067
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1068
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 1071
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1073
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1077
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \\t]{2,}"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private closeSubtitlePopup()V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1444
    :cond_0
    :goto_0
    return-void
.end method

.method private collectTextViews(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 1216
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1217
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1220
    check-cast p1, Landroid/view/ViewGroup;

    .line 1221
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->collectTextViews(Landroid/view/View;Ljava/util/List;)V

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1225
    :cond_1
    return-void
.end method

.method private createBar()V
    .locals 11

    .line 266
    const-string v0, "TvPlayerBar"

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    .line 267
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    const-string v1, "tv_player_bar_bg"

    const-string v3, "drawable"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v9

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setElevation(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v1

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sin elevacion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    .line 284
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 287
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$RetreatClick;

    invoke-direct {v1, p0, v5}, Lcom/movievn/tv/TvPlayerBar$RetreatClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Z)V

    const-string v7, "tv_ic_retreat10"

    const-string v8, "retroceder 10 segundos"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    .line 288
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    const-string v7, "tv_ic_play"

    const-string v8, "reproducir"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    .line 289
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$RetreatClick;

    invoke-direct {v1, p0, v2}, Lcom/movievn/tv/TvPlayerBar$RetreatClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Z)V

    const-string v7, "tv_ic_fast10"

    const-string v8, "avanzar 10 segundos"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    .line 290
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    .line 295
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 299
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, -0x34000000    # -3.3554432E7f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 300
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 303
    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    new-instance v1, Landroid/widget/SeekBar;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    .line 309
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const/16 v8, 0x3e8

    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 310
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 311
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 312
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const-string v2, "progreso"

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 319
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setDefaultFocusHighlightEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :cond_1
    goto :goto_1

    .line 321
    :catchall_1
    move-exception v1

    .line 322
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sin desactivacion del resaltado: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :goto_1
    const-string v1, "tv_player_seek_focus"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 325
    if-eqz v1, :cond_3

    .line 327
    :try_start_2
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 331
    :cond_2
    goto :goto_2

    .line 329
    :catchall_2
    move-exception v1

    .line 330
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sin anillo en la barra de progreso: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_3
    :goto_2
    const-string v1, "tv_player_seekbar_progress"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 334
    if-eqz v1, :cond_5

    .line 336
    :try_start_3
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 340
    :cond_4
    goto :goto_3

    .line 338
    :catchall_3
    move-exception v1

    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sin estilo de la barra de progreso: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_5
    :goto_3
    const-string v1, "tv_player_seek_thumb"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 345
    :try_start_4
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 351
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 355
    :cond_6
    goto :goto_4

    .line 353
    :catchall_4
    move-exception v1

    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sin thumb de la barra de progreso: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_7
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    invoke-direct {p0, v9}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 360
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SeekKey;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SeekKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 362
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 363
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SeekChange;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SeekChange;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 364
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 372
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 375
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 376
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 377
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 378
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 379
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setNextFocusUpId(I)V

    .line 380
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setNextFocusLeftId(I)V

    .line 385
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 386
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 394
    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 396
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 397
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 399
    :cond_a
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    :goto_5
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 402
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 403
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 404
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleButton()V

    .line 407
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleText()V

    .line 408
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleSyncControls()V

    .line 410
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 411
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ClockTask;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ClockTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 413
    return-void
.end method

.method private createSubtitleButton()V
    .locals 7

    .line 768
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 769
    const-string v1, "ic_detail_language"

    const-string v2, "drawable"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 770
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 771
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 772
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 773
    const-string v3, "subtitulos"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 774
    const-string v3, "tv_player_btn_bg"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 775
    const-string v4, "TvPlayerBar"

    if-eqz v3, :cond_2

    .line 777
    :try_start_0
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 778
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    :cond_1
    goto :goto_0

    .line 779
    :catchall_0
    move-exception v3

    .line 780
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sin fondo boton subtitulos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :cond_2
    :goto_0
    const-string v3, "tv_player_btn_focus"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 784
    if-eqz v2, :cond_4

    .line 786
    :try_start_1
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 790
    :cond_3
    goto :goto_1

    .line 788
    :catchall_1
    move-exception v2

    .line 789
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sin anillo boton subtitulos: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_4
    :goto_1
    const-string v2, "animator"

    const-string v3, "tv_player_focus_scale"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 793
    if-eqz v2, :cond_5

    .line 795
    :try_start_2
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v3, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 798
    goto :goto_2

    .line 796
    :catchall_2
    move-exception v2

    .line 797
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sin animador boton subtitulos: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_5
    :goto_2
    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 802
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 803
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 804
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 805
    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    .line 806
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 807
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 808
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 809
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 811
    :cond_6
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 813
    :goto_3
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 814
    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 815
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 817
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    .line 818
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 819
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 820
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 822
    :cond_7
    const-string v0, "boton de subtitulos anadido (zona inferior izquierda)"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return-void
.end method

.method private createSubtitlePopup()V
    .locals 9

    .line 1353
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    .line 1355
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1357
    const v2, -0x19e3e3e2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1358
    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1359
    const-string v3, "bg_focused_rect"

    const-string v4, "drawable"

    invoke-direct {p0, v4, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    const-string v3, "tv_player_btn_bg"

    invoke-direct {p0, v4, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1362
    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1364
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    .line 1365
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1366
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1367
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1369
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    .line 1370
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const-string v5, "Cargando subtitulos..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1372
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1373
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v8

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v5

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v7

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1374
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1376
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1377
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1379
    new-instance v3, Landroid/widget/PopupWindow;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v0, v4, v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    .line 1380
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1381
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1382
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1384
    return-void
.end method

.method private createSubtitleSyncControls()V
    .locals 14

    .line 1228
    const/high16 v0, 0x42100000    # 36.0f

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    .line 1230
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    .line 1231
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1232
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1233
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const-string v3, "adelantar subtitulos"

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const v3, 0x1080026

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1235
    const-string v1, "tv_player_btn_bg"

    const-string v3, "drawable"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1236
    if-eqz v1, :cond_0

    .line 1237
    :try_start_0
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 1239
    :cond_0
    :goto_0
    const-string v4, "tv_player_btn_focus"

    invoke-direct {p0, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1240
    if-eqz v3, :cond_1

    .line 1241
    :try_start_1
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 1243
    :cond_1
    :goto_1
    const-string v4, "animator"

    const-string v5, "tv_player_focus_scale"

    invoke-direct {p0, v4, v5}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1244
    if-eqz v4, :cond_2

    .line 1245
    :try_start_2
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v6, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 1247
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1249
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1250
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1251
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1252
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1253
    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    const/16 v8, 0xc

    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v9, :cond_3

    .line 1254
    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 1256
    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1258
    :goto_3
    const/high16 v7, 0x42780000    # 62.0f

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1259
    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v11

    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1260
    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1262
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1265
    new-instance v5, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    .line 1266
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1267
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1268
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1269
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const-string v12, "+0.0s"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1271
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42480000    # 50.0f

    invoke-direct {p0, v13}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    invoke-direct {v5, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1272
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1273
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v13, :cond_4

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    if-eq v13, v9, :cond_4

    .line 1274
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v5, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1276
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1278
    :goto_4
    const/high16 v13, 0x42cc0000    # 102.0f

    invoke-direct {p0, v13}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1279
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1280
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1285
    new-instance v5, Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    .line 1286
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1287
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1288
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    const-string v5, "retrasar subtitulos"

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    const v5, 0x1080021

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1290
    if-eqz v1, :cond_5

    .line 1291
    :try_start_3
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    .line 1293
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 1294
    :try_start_4
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    .line 1296
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 1297
    :try_start_5
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    .line 1299
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncFwdClick;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncFwdClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1301
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1302
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1303
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1304
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1305
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v9, :cond_8

    .line 1306
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    .line 1308
    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1310
    :goto_8
    const/high16 v2, 0x431c0000    # 156.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1311
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1312
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1313
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1314
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1317
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    .line 1318
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1319
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1320
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1321
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1323
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1324
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1325
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v9, :cond_9

    .line 1326
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    .line 1328
    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1330
    :goto_9
    const/high16 v0, 0x43460000    # 198.0f

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1331
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1332
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1337
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 1338
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1340
    :cond_a
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1341
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1342
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1343
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1344
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1345
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1348
    :cond_b
    const-string v0, "TvPlayerBar"

    const-string v1, "Controles de sincronizacion de subtitulos anadidos"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    return-void
.end method

.method private createSubtitleText()V
    .locals 7

    .line 826
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 827
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object v1

    .line 828
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 830
    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getTextSizeSp()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 831
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 832
    iget-boolean v3, v1, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 833
    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowRadius()F

    move-result v3

    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowDx()F

    move-result v5

    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowDy()F

    move-result v6

    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowColor()I

    move-result v1

    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 835
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 837
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 839
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 841
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 842
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 844
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 846
    :goto_1
    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 847
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 848
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 849
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 851
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    .line 852
    const-string v0, "TvPlayerBar"

    const-string v1, "TextView de subtitulos anadido"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    return-void
.end method

.method private static describe(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 632
    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 633
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 635
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dp(F)I
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1640
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private static findCachedSubtitle(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1965
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1966
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1967
    if-nez p0, :cond_1

    return-object v0

    .line 1968
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "es"

    .line 1969
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_7

    .line 1970
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1971
    const-string v3, ".srt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".vtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 1972
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 1973
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 1969
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1974
    :cond_6
    :goto_3
    aget-object p0, p0, v1

    return-object p0

    .line 1977
    :cond_7
    return-object v0

    .line 1965
    :cond_8
    :goto_4
    return-object v0
.end method

.method private findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 504
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 505
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 506
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 508
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pantalla completa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 505
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 510
    :cond_2
    return-object v0
.end method

.method private findTitle()Ljava/lang/String;
    .locals 8

    .line 1176
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->collectTextViews(Landroid/view/View;Ljava/util/List;)V

    .line 1180
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v2, v3, :cond_1

    .line 1181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1182
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1183
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v6, v4, :cond_0

    .line 1184
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 1186
    const/high16 v4, 0x42400000    # 48.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 1187
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1188
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1189
    return-object v3

    .line 1180
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1195
    :cond_1
    nop

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1197
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1198
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 1199
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1200
    const-string v3, "Reproducir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "reproducir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pausar"

    .line 1201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Pantalla completa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "subtitulos"

    .line 1202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "No hay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "anomal"

    .line 1203
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 1204
    return-object v2

    .line 1195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1210
    :cond_3
    goto :goto_2

    .line 1208
    :catchall_0
    move-exception v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTitle error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPlayerBar"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static focusBar(Landroid/app/Activity;)Z
    .locals 0

    .line 174
    sget-object p0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 175
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->focusFirstButton()Z

    move-result p0

    return p0
.end method

.method private focusFirstButton()Z
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "TvPlayerBar"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 186
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->lastButton:Landroid/view/View;

    .line 187
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    .line 188
    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 189
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "focusBar -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ok="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " visible="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " focusable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return v1

    .line 181
    :cond_3
    :goto_0
    const-string v0, "focusBar: sin barra"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return v1
.end method

.method private static format(J)Ljava/lang/String;
    .locals 8

    .line 1621
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 1622
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    .line 1623
    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    .line 1624
    rem-long v2, p0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1625
    rem-long/2addr p0, v6

    .line 1626
    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1627
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleMediaKey(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 724
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 725
    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 726
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 727
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 729
    sparse-switch p1, :sswitch_data_0

    .line 737
    return v1

    .line 735
    :sswitch_0
    return v2

    .line 740
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    const-wide/16 v3, 0x2710

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1388

    .line 741
    :goto_0
    sparse-switch p1, :sswitch_data_1

    .line 763
    return v1

    .line 751
    :sswitch_1
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 752
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->setPlaying(Z)V

    .line 753
    return v2

    .line 747
    :sswitch_2
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 748
    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->setPlaying(Z)V

    .line 749
    return v2

    .line 755
    :sswitch_3
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 756
    invoke-direct {p0, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->seekBy(J)V

    .line 757
    return v2

    .line 759
    :sswitch_4
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 760
    neg-long p1, v3

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->seekBy(J)V

    .line 761
    return v2

    .line 743
    :sswitch_5
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 744
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->togglePlayPause()V

    .line 745
    return v2

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x55 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5a -> :sswitch_3
        0x7e -> :sswitch_2
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method private hideBarNow()V
    .locals 9

    .line 566
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 568
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 569
    :goto_0
    invoke-static {}, Lcom/movievn/tv/TvDetail;->isFullscreen()Z

    move-result v4

    .line 570
    nop

    .line 571
    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ocultar: full="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " onBar="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " foco="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " enCaja="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 570
    const-string v5, "TvPlayerBar"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    if-nez v4, :cond_3

    .line 576
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 578
    return-void

    .line 585
    :cond_3
    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->suppressShow:Z

    .line 586
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 587
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 593
    iput-boolean v2, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 594
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_5
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    :cond_7
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    :cond_8
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    :cond_a
    const-string v0, "barra oculta"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    return-void

    .line 566
    :cond_b
    :goto_2
    return-void
.end method

.method private hideSubtitleSyncControls()V
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1459
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1460
    :cond_3
    return-void
.end method

.method private static isDpad(I)Z
    .locals 1

    .line 166
    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isInController(Landroid/view/View;)Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private static isInside(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 465
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 466
    :cond_0
    nop

    .line 467
    :goto_0
    if-eqz p0, :cond_3

    .line 468
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 469
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 470
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 471
    :goto_1
    goto :goto_0

    .line 472
    :cond_3
    return v0

    .line 465
    :cond_4
    :goto_2
    return v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 3

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    .line 197
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    .line 200
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private linkController(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 486
    const-string v0, "sexo_video_fullscreen"

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 487
    const-string v2, "exo_video_fullscreen"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 488
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 489
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 491
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 492
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 494
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 495
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 496
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 498
    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, p2}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 488
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 500
    :cond_4
    return-void
.end method

.method private loadSubtitle(Ljava/io/File;)V
    .locals 6

    .line 968
    const-string v0, "TvPlayerBar"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 970
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 971
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 972
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 974
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 975
    invoke-virtual {p1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 977
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 978
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleSearch;->decodeSubtitle([B)Ljava/lang/String;

    move-result-object p1

    .line 979
    const-string v1, "[Script Info]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 981
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->parseAss(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    goto :goto_1

    .line 983
    :cond_2
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->parseSrt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    .line 985
    :goto_1
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtitulos cargados: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " cues"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 989
    nop

    :goto_3
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_4

    const/4 p1, 0x3

    if-ge v5, p1, :cond_4

    .line 990
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    .line 991
    iget-object p1, p1, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cue["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 994
    :cond_4
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 995
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 996
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showSubtitleSyncControls()V

    .line 997
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 998
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 999
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->startSubtitleSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :cond_5
    goto :goto_4

    .line 1001
    :catch_0
    move-exception p1

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSubtitle error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :goto_4
    return-void

    .line 968
    :cond_6
    :goto_5
    return-void
.end method

.method private makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 5

    .line 421
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    const-string v1, "drawable"

    invoke-direct {p0, v1, p1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 423
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 425
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 426
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    const/high16 p1, 0x40800000    # 4.0f

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v4

    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 428
    const-string p2, "tv_player_btn_bg"

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 429
    if-eqz p2, :cond_1

    .line 430
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 431
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :cond_1
    const-string p2, "tv_player_btn_focus"

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 434
    if-eqz p2, :cond_2

    .line 435
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 436
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    :cond_2
    const-string p2, "animator"

    const-string v1, "tv_player_focus_scale"

    invoke-direct {p0, p2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 439
    if-eqz p2, :cond_3

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    goto :goto_0

    .line 442
    :catchall_0
    move-exception p2

    .line 443
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sin animador de foco: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TvPlayerBar"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_3
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 448
    new-instance p2, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {p2, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 449
    new-instance p2, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {p2, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 450
    const/high16 p2, 0x42200000    # 40.0f

    invoke-direct {p0, p2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result p2

    .line 451
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 452
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 453
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    return-object v0
.end method

.method private onContentChanged(IJ)V
    .locals 6

    .line 1531
    const-string v0, "TvPlayerBar"

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1532
    nop

    .line 1534
    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v3}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 1537
    :goto_0
    goto :goto_1

    .line 1535
    :catchall_0
    move-exception v3

    .line 1536
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onContentChanged: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v1

    .line 1538
    :goto_1
    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    move-wide v3, v1

    .line 1539
    :cond_1
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    if-eqz v5, :cond_3

    .line 1540
    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    .line 1541
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1543
    :cond_2
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1545
    :cond_3
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eqz v1, :cond_4

    .line 1546
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 1548
    :cond_4
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 1549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contenido nuevo: ventana="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " dur="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " pos="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> barra reiniciada"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    return-void
.end method

.method private onFocusMoved(Landroid/view/View;)V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->suppressShow:Z

    if-eqz v0, :cond_1

    .line 611
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->scheduleHide()V

    .line 612
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const-string v1, "): visible"

    const-string v2, "TvPlayerBar"

    if-eqz v0, :cond_2

    .line 616
    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foco movido a la barra ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 618
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foco movido al video ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 624
    return-void

    .line 626
    :cond_3
    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foco movido fuera ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "): se oculta"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->scheduleHide()V

    .line 628
    return-void
.end method

.method public static onMediaKey(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 151
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 152
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 156
    :cond_0
    iget-object v1, v0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/movievn/tv/TvDetail;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/movievn/tv/TvPlayerBar;->isDpad(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-direct {v0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 159
    iget-object v1, v0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$FocusFirst;

    invoke-direct {v2, v0}, Lcom/movievn/tv/TvPlayerBar$FocusFirst;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_1
    invoke-direct {v0, p0, p1}, Lcom/movievn/tv/TvPlayerBar;->handleMediaKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private parseAss(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1089
    :cond_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1090
    nop

    .line 1091
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_7

    .line 1092
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1093
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 1094
    :cond_1
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1095
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[events]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1096
    goto :goto_1

    .line 1098
    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 1099
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialogue:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 1100
    :cond_4
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1104
    const-string v4, ","

    const/16 v6, 0xa

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 1105
    array-length v4, v3

    if-ge v4, v6, :cond_5

    goto :goto_1

    .line 1106
    :cond_5
    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->parseAssTime(Ljava/lang/String;)J

    move-result-wide v6

    .line 1107
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->parseAssTime(Ljava/lang/String;)J

    move-result-wide v8

    .line 1108
    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/movievn/tv/TvPlayerBar;->cleanCueText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1109
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-ltz v3, :cond_6

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    .line 1110
    new-instance v5, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    invoke-direct/range {v5 .. v10}, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1113
    :cond_7
    return-object v0

    .line 1088
    :cond_8
    :goto_2
    return-object v0
.end method

.method private parseAssTime(Ljava/lang/String;)J
    .locals 14

    .line 1118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 1121
    :cond_0
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1122
    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return-wide v1

    .line 1123
    :cond_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1124
    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1125
    const/4 v8, 0x2

    aget-object p1, p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1126
    nop

    .line 1127
    nop

    .line 1128
    const-string v9, "."

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    .line 1129
    const-string v9, "\\."

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1130
    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1131
    array-length v9, p1

    if-le v9, v5, :cond_4

    .line 1132
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v8, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "0"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1134
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_3

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1135
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    .line 1137
    :cond_4
    goto :goto_1

    .line 1138
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :goto_1
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v3, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v6, v0

    add-long/2addr v3, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    add-long/2addr v3, v12

    const-wide/16 v0, 0xa

    mul-long/2addr v10, v0

    add-long/2addr v3, v10

    return-wide v3

    .line 1141
    :catch_0
    move-exception p1

    .line 1142
    return-wide v1
.end method

.method private parseSrt(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 1009
    :cond_0
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1010
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1011
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_9

    .line 1012
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1013
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 1014
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1015
    nop

    .line 1016
    move v5, v1

    :goto_1
    array-length v6, v4

    const-string v7, "-->"

    if-ge v5, v6, :cond_3

    .line 1017
    aget-object v6, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1018
    nop

    .line 1019
    goto :goto_2

    .line 1016
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 1022
    :goto_2
    if-gez v5, :cond_4

    goto :goto_4

    .line 1023
    :cond_4
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1024
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1025
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    goto :goto_4

    .line 1026
    :cond_5
    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->parseTime(Ljava/lang/String;)J

    move-result-wide v9

    .line 1027
    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    .line 1028
    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->parseTime(Ljava/lang/String;)J

    move-result-wide v11

    .line 1029
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    :goto_3
    add-int/lit8 v5, v5, 0x1

    array-length v7, v4

    if-ge v5, v7, :cond_7

    .line 1031
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :cond_6
    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1034
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->cleanCueText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1035
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-ltz v4, :cond_8

    cmp-long v4, v11, v9

    if-lez v4, :cond_8

    .line 1036
    new-instance v8, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    invoke-direct/range {v8 .. v13}, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1039
    :cond_9
    return-object v0

    .line 1008
    :cond_a
    :goto_5
    return-object v0
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 14

    .line 1147
    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1148
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1149
    array-length v0, p1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    .line 1151
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1152
    const/4 v6, 0x1

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1153
    const/4 v9, 0x2

    aget-object p1, p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1154
    nop

    .line 1155
    nop

    .line 1156
    const-string v9, "."

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    .line 1157
    const-string v9, "\\."

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1158
    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1159
    array-length v9, p1

    if-le v9, v6, :cond_3

    .line 1160
    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1161
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v3, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "0"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1163
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    .line 1165
    :cond_3
    goto :goto_1

    .line 1166
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    :goto_1
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    add-long/2addr v4, v12

    add-long/2addr v4, v10

    return-wide v4

    .line 1169
    :catch_0
    move-exception p1

    .line 1170
    return-wide v1
.end method

.method private populateSubtitlePopup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1405
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1407
    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1408
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1410
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1414
    :cond_2
    const-string p1, "off"

    const-string v1, "Desactivar subtitulos"

    invoke-direct {p0, p1, v1}, Lcom/movievn/tv/TvPlayerBar;->addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 1417
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1419
    :cond_3
    return-void
.end method

.method private refreshPlayer()V
    .locals 4

    .line 1507
    const-string v0, "TvPlayerBar"

    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1508
    const-string v2, "id"

    const-string v3, "exo_play_context_id"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1509
    if-nez v2, :cond_0

    return-void

    .line 1510
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1511
    instance-of v2, v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    if-nez v2, :cond_1

    return-void

    .line 1512
    :cond_1
    check-cast v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 1513
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;

    move-result-object v1

    .line 1514
    if-nez v1, :cond_2

    return-void

    .line 1515
    :cond_2
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eq v1, v2, :cond_3

    .line 1516
    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    .line 1517
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 1518
    const/4 v3, -0x1

    iput v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 1521
    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1522
    const-string v1, "reproductor nuevo: la barra se reinicia"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    :cond_3
    goto :goto_0

    .line 1524
    :catchall_0
    move-exception v1

    .line 1525
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    :goto_0
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1632
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.movievn.cinevi"

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 1633
    :catchall_0
    move-exception p1

    .line 1634
    const/4 p1, 0x0

    return p1
.end method

.method private schedule(I)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvPlayerBar$SetupTask;-><init>(Lcom/movievn/tv/TvPlayerBar;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method

.method private scheduleHide()V
    .locals 4

    .line 552
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 553
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    return-void
.end method

.method private scrubStep()J
    .locals 6

    .line 707
    nop

    .line 709
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v2}, Lf4/n0;->getDuration()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 712
    :goto_0
    goto :goto_1

    .line 710
    :catchall_0
    move-exception v2

    .line 711
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrubStep: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvPlayerBar"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v0

    .line 713
    :goto_1
    nop

    .line 714
    cmp-long v0, v2, v0

    const-wide/16 v4, 0x2710

    if-lez v0, :cond_2

    .line 715
    const-wide/16 v0, 0x14

    div-long/2addr v2, v0

    .line 716
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v2

    .line 717
    :goto_2
    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    move-wide v4, v0

    .line 719
    :cond_2
    return-wide v4
.end method

.method private seekBy(J)V
    .locals 8

    .line 673
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 675
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v1

    .line 676
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v3}, Lf4/n0;->getDuration()J

    move-result-wide v3

    .line 677
    add-long/2addr p1, v1

    .line 678
    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    move-wide p1, v5

    .line 679
    :cond_1
    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    goto :goto_0

    .line 680
    :cond_2
    move-wide v3, p1

    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {p2}, Lf4/n0;->getCurrentWindowIndex()I

    move-result p2

    invoke-interface {p1, p2, v3, v4}, Lf4/n0;->seekTo(IJ)V

    .line 681
    iput-wide v3, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "seek "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    goto :goto_1

    .line 683
    :catchall_0
    move-exception p1

    .line 684
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekBy: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    :goto_1
    return-void
.end method

.method private seekTo(J)V
    .locals 6

    .line 690
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 692
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getDuration()J

    move-result-wide v1

    .line 693
    nop

    .line 694
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    move-wide p1, v3

    .line 695
    :cond_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    goto :goto_0

    .line 696
    :cond_2
    move-wide v1, p1

    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {p1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide p1

    .line 697
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v4}, Lf4/n0;->getCurrentWindowIndex()I

    move-result v4

    invoke-interface {v3, v4, v1, v2}, Lf4/n0;->seekTo(IJ)V

    .line 698
    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seek "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    goto :goto_1

    .line 700
    :catchall_0
    move-exception p1

    .line 701
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :goto_1
    return-void
.end method

.method private setPlaying(Z)V
    .locals 3

    .line 659
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 661
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1, p1}, Lf4/n0;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    nop

    .line 666
    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 667
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playWhenReady -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    return-void

    .line 662
    :catchall_0
    move-exception p1

    .line 663
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlaying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    return-void
.end method

.method private setSubtitleAvailable(ZLjava/lang/String;)V
    .locals 2

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSubtitleAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPlayerBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleAvailable:Z

    .line 930
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleMessage:Ljava/lang/String;

    .line 931
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 933
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 934
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 935
    if-nez p1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 938
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleSyncControls()V

    goto :goto_0

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 941
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showSubtitleSyncControls()V

    .line 944
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 945
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 949
    new-instance p1, Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    .line 950
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 952
    :cond_2
    return-void
.end method

.method private setup()Z
    .locals 6

    .line 209
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 210
    const-string v2, "id"

    const-string v3, "exo_play_context_id"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 211
    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 212
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 213
    instance-of v4, v2, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    if-nez v4, :cond_1

    return v3

    .line 214
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 215
    :goto_0
    if-nez v4, :cond_3

    return v3

    .line 217
    :cond_3
    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    .line 218
    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    .line 219
    check-cast v2, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 220
    invoke-virtual {v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;

    move-result-object v4

    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    .line 221
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v4, :cond_4

    .line 223
    return v3

    .line 225
    :cond_4
    invoke-virtual {v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    move-result-object v2

    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    .line 232
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 233
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_5
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 243
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 244
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    const/high16 v4, 0x40000

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v3

    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "box focusable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :goto_1
    new-instance v3, Lcom/movievn/tv/TvPlayerBar$DecorKey;

    invoke-direct {v3, p0}, Lcom/movievn/tv/TvPlayerBar$DecorKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    new-instance v4, Lcom/movievn/tv/TvPlayerBar$BoxKey;

    invoke-direct {v4, p0}, Lcom/movievn/tv/TvPlayerBar$BoxKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/movievn/tv/TvPlayerBar$FocusFix;

    invoke-direct {v3, p0}, Lcom/movievn/tv/TvPlayerBar$FocusFix;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 259
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createBar()V

    .line 260
    const-string v1, "barra de control creada"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return v2
.end method

.method private showBar()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 522
    const-string v0, "TvPlayerBar"

    const-string v2, "barra visible"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 531
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_7

    .line 544
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    :cond_7
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 548
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    return-void
.end method

.method private showSubtitlePopup()V
    .locals 4

    .line 1387
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitlePopup()V

    .line 1388
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    return-void

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1391
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1395
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->findTitle()Ljava/lang/String;

    move-result-object v0

    .line 1398
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;

    invoke-direct {v2, p0, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1399
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1400
    return-void

    .line 1395
    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSubtitlePopup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPlayerBar"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showSubtitleSyncControls()V
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1451
    :cond_3
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1452
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateLangDisplay()V

    .line 1453
    return-void
.end method

.method private startSubtitleSync()V
    .locals 2

    .line 905
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 907
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    if-nez v0, :cond_0

    .line 908
    new-instance v0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 913
    :cond_1
    return-void
.end method

.method private stopSubtitleSync()V
    .locals 2

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 919
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 926
    :cond_1
    return-void
.end method

.method private togglePlayPause()V
    .locals 4

    .line 644
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 647
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 648
    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v2, v1}, Lf4/n0;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    nop

    .line 653
    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 654
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playWhenReady -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    return-void

    .line 649
    :catchall_0
    move-exception v1

    .line 650
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "togglePlayPause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    return-void
.end method

.method private updateClock()V
    .locals 15

    .line 1554
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 1556
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->refreshPlayer()V

    .line 1557
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_1

    return-void

    .line 1560
    :cond_1
    nop

    .line 1562
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v1

    .line 1563
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v3}, Lf4/n0;->getDuration()J

    move-result-wide v3

    .line 1564
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v5}, Lf4/n0;->getCurrentWindowIndex()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1569
    nop

    .line 1570
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-wide v3, v6

    .line 1574
    :cond_2
    iget v8, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_4

    iget v8, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    if-ne v5, v8, :cond_3

    iget-wide v11, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    cmp-long v8, v3, v11

    if-eqz v8, :cond_4

    :cond_3
    move v8, v9

    goto :goto_0

    :cond_4
    move v8, v10

    .line 1576
    :goto_0
    iput v5, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 1577
    iput-wide v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 1578
    if-eqz v8, :cond_5

    invoke-direct {p0, v5, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->onContentChanged(IJ)V

    .line 1581
    :cond_5
    iget-wide v11, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    cmp-long v5, v11, v6

    if-ltz v5, :cond_6

    iget-wide v11, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    sub-long v11, v1, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x5dc

    cmp-long v5, v11, v13

    if-lez v5, :cond_6

    const-wide/16 v11, -0x1

    iput-wide v11, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1582
    :cond_6
    iget-wide v11, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    cmp-long v5, v11, v6

    if-ltz v5, :cond_7

    iget-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1583
    :cond_7
    cmp-long v5, v1, v6

    if-gez v5, :cond_8

    move-wide v1, v6

    .line 1585
    :cond_8
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/movievn/tv/TvPlayerBar;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, Lcom/movievn/tv/TvPlayerBar;->format(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " / "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    if-eqz v5, :cond_a

    .line 1588
    cmp-long v5, v3, v6

    if-lez v5, :cond_9

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gez v5, :cond_9

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    long-to-int v3, v3

    if-eq v5, v3, :cond_9

    .line 1589
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1591
    :cond_9
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1595
    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iget-boolean v2, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    if-eq v1, v2, :cond_b

    .line 1596
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 1597
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1601
    :cond_b
    goto :goto_1

    .line 1599
    :catchall_0
    move-exception v1

    .line 1600
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClock (play): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    :goto_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1604
    nop

    .line 1605
    if-eqz v1, :cond_d

    .line 1606
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1607
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1605
    :cond_d
    const-string v2, "-"

    .line 1609
    :goto_2
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1610
    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    .line 1611
    if-eqz v1, :cond_e

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->isInController(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    move v9, v10

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foco: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enControlador="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    :cond_f
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 1616
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 1618
    :cond_10
    return-void

    .line 1565
    :catchall_1
    move-exception v1

    .line 1567
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    return-void
.end method

.method private updateIcon()V
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1494
    :cond_0
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    if-eqz v0, :cond_1

    const-string v0, "tv_ic_pause"

    goto :goto_0

    :cond_1
    const-string v0, "tv_ic_play"

    :goto_0
    const-string v1, "drawable"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1495
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1496
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    if-eqz v1, :cond_3

    const-string v1, "pausar"

    goto :goto_1

    :cond_3
    const-string v1, "reproducir"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1497
    return-void
.end method

.method private updateLangDisplay()V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLoadedLang:Ljava/lang/String;

    .line 1466
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1469
    :cond_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1467
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    :goto_1
    return-void
.end method

.method private updateOffsetDisplay()V
    .locals 5

    .line 1474
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1475
    :cond_0
    iget-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1476
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-string v2, "+"

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 1477
    :goto_0
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    return-void
.end method

.method private updateSubtitle()V
    .locals 9

    .line 879
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v0, :cond_1

    return-void

    .line 881
    :cond_1
    nop

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v0}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    nop

    .line 887
    nop

    .line 888
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 889
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    .line 890
    iget-wide v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    add-long/2addr v5, v0

    .line 891
    iget-wide v7, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->startMs:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    iget-wide v7, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->endMs:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 892
    iget-object v0, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->text:Ljava/lang/String;

    .line 893
    goto :goto_1

    .line 888
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 896
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 897
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    :goto_2
    return-void

    .line 884
    :catchall_0
    move-exception v0

    .line 885
    return-void

    .line 879
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public applySubtitleStyle()V
    .locals 5

    .line 857
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 859
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 861
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTextSizeSp()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 862
    iget-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    if-eqz v1, :cond_1

    .line 863
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowRadius()F

    move-result v2

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowDx()F

    move-result v3

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowDy()F

    move-result v4

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowColor()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :goto_0
    goto :goto_1

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySubtitleStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPlayerBar"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    :goto_1
    return-void
.end method
