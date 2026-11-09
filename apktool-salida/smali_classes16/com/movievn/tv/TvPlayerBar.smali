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

    .line 1454
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1455
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1456
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1458
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1459
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

    .line 1460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1462
    const-string v1, "drawable"

    const-string v2, "bg_focused_rect"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1463
    if-eqz v1, :cond_1

    .line 1464
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

    .line 1466
    :cond_1
    :goto_0
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1467
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1469
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    return-void
.end method

.method private adjustOffset(J)V
    .locals 2

    .line 1513
    iget-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1514
    iget-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1515
    :cond_0
    iget-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    const-wide/16 v0, -0x1388

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1516
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

    .line 1517
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1518
    iget-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1519
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->startSubtitleSync()V

    .line 1521
    :cond_2
    return-void
.end method

.method public static applySubtitleStyleToActive()V
    .locals 1

    .line 903
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 904
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movievn/tv/TvPlayerBar;->applySubtitleStyle()V

    .line 905
    :cond_0
    return-void
.end method

.method public static areFloatingControlsVisible()Z
    .locals 1

    .line 197
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 198
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 1078
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1079
    :cond_0
    nop

    .line 1081
    const-string v1, "\\{[^}]*\\}"

    const-string v2, " "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1083
    const-string v1, "<[^>]*>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1085
    const-string v1, "&quot;"

    const-string v3, "\""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1086
    const-string v1, "&apos;"

    const-string v3, "\'"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1087
    const-string v1, "&lt;"

    const-string v4, "<"

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1088
    const-string v1, "&gt;"

    const-string v4, ">"

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1089
    const-string v1, "&nbsp;"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1090
    const-string v1, "&#39;"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1091
    const-string v1, "&#160;"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1092
    const-string v1, "&amp;"

    const-string v3, "&"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1094
    const-string v1, "[\\x00-\\x08\\x0B\\x0C\\x0E-\\x1F]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1096
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1097
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 1100
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1106
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

    .line 1473
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1476
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

    .line 1245
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1246
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1249
    check-cast p1, Landroid/view/ViewGroup;

    .line 1250
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1251
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->collectTextViews(Landroid/view/View;Ljava/util/List;)V

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1254
    :cond_1
    return-void
.end method

.method private createBar()V
    .locals 11

    .line 291
    const-string v0, "TvPlayerBar"

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    .line 292
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 293
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    const-string v1, "tv_player_bar_bg"

    const-string v3, "drawable"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
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

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setElevation(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_0

    .line 303
    :catchall_0
    move-exception v1

    .line 304
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

    .line 308
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    .line 309
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 312
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$RetreatClick;

    invoke-direct {v1, p0, v5}, Lcom/movievn/tv/TvPlayerBar$RetreatClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Z)V

    const-string v7, "tv_ic_retreat10"

    const-string v8, "retroceder 10 segundos"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    .line 313
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    const-string v7, "tv_ic_play"

    const-string v8, "reproducir"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    .line 314
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$RetreatClick;

    invoke-direct {v1, p0, v2}, Lcom/movievn/tv/TvPlayerBar$RetreatClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Z)V

    const-string v7, "tv_ic_fast10"

    const-string v8, "avanzar 10 segundos"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    .line 315
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    .line 320
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 322
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 323
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 324
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, -0x34000000    # -3.3554432E7f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 325
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 328
    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    new-instance v1, Landroid/widget/SeekBar;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    .line 334
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const/16 v8, 0x3e8

    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 335
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 336
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 337
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const-string v2, "progreso"

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 344
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setDefaultFocusHighlightEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    :cond_1
    goto :goto_1

    .line 346
    :catchall_1
    move-exception v1

    .line 347
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

    .line 349
    :goto_1
    const-string v1, "tv_player_seek_focus"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 350
    if-eqz v1, :cond_3

    .line 352
    :try_start_2
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 356
    :cond_2
    goto :goto_2

    .line 354
    :catchall_2
    move-exception v1

    .line 355
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

    .line 358
    :cond_3
    :goto_2
    const-string v1, "tv_player_seekbar_progress"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 359
    if-eqz v1, :cond_5

    .line 361
    :try_start_3
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 365
    :cond_4
    goto :goto_3

    .line 363
    :catchall_3
    move-exception v1

    .line 364
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

    .line 367
    :cond_5
    :goto_3
    const-string v1, "tv_player_seek_thumb"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 368
    if-eqz v1, :cond_7

    .line 370
    :try_start_4
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 376
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 380
    :cond_6
    goto :goto_4

    .line 378
    :catchall_4
    move-exception v1

    .line 379
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

    .line 383
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

    .line 384
    invoke-direct {p0, v9}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SeekKey;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SeekKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 387
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 388
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SeekChange;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SeekChange;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 389
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 397
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    .line 399
    :cond_8
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 400
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 401
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 402
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 403
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 404
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setNextFocusUpId(I)V

    .line 405
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setNextFocusLeftId(I)V

    .line 410
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 411
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 419
    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 421
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 422
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 424
    :cond_a
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 426
    :goto_5
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 428
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 429
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleButton()V

    .line 432
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleText()V

    .line 433
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleSyncControls()V

    .line 435
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 436
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ClockTask;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ClockTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 438
    return-void
.end method

.method private createSubtitleButton()V
    .locals 7

    .line 795
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 797
    const-string v1, "exo_ic_subtitle_on"

    const-string v2, "drawable"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 798
    if-nez v1, :cond_0

    const-string v1, "ic_detail_language"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 799
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 800
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 801
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 802
    const-string v3, "subtitulos"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 803
    const-string v3, "tv_player_btn_bg"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 804
    const-string v4, "TvPlayerBar"

    if-eqz v3, :cond_3

    .line 806
    :try_start_0
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 807
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    :cond_2
    goto :goto_0

    .line 808
    :catchall_0
    move-exception v3

    .line 809
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

    .line 812
    :cond_3
    :goto_0
    const-string v3, "tv_player_btn_focus"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 813
    if-eqz v2, :cond_5

    .line 815
    :try_start_1
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 816
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 819
    :cond_4
    goto :goto_1

    .line 817
    :catchall_1
    move-exception v2

    .line 818
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

    .line 821
    :cond_5
    :goto_1
    const-string v2, "animator"

    const-string v3, "tv_player_focus_scale"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 822
    if-eqz v2, :cond_6

    .line 824
    :try_start_2
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v3, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 827
    goto :goto_2

    .line 825
    :catchall_2
    move-exception v2

    .line 826
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

    .line 829
    :cond_6
    :goto_2
    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 831
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 832
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 833
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 834
    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    .line 835
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 836
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 837
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 838
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 840
    :cond_7
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 842
    :goto_3
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 843
    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 844
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 846
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    .line 847
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 848
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 849
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 851
    :cond_8
    const-string v0, "boton de subtitulos anadido (zona inferior izquierda)"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    return-void
.end method

.method private createSubtitlePopup()V
    .locals 9

    .line 1382
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    .line 1384
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1385
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1386
    const v2, -0x19e3e3e2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1387
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

    .line 1388
    const-string v3, "bg_focused_rect"

    const-string v4, "drawable"

    invoke-direct {p0, v4, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    const-string v3, "tv_player_btn_bg"

    invoke-direct {p0, v4, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1391
    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1393
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    .line 1394
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1395
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1396
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1398
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    .line 1399
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const-string v5, "Cargando subtitulos..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1400
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1401
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1402
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

    .line 1403
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1405
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1406
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1408
    new-instance v3, Landroid/widget/PopupWindow;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v0, v4, v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    .line 1409
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1410
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1411
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1412
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1413
    return-void
.end method

.method private createSubtitleSyncControls()V
    .locals 14

    .line 1257
    const/high16 v0, 0x42100000    # 36.0f

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    .line 1259
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    .line 1260
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1261
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1262
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const-string v3, "adelantar subtitulos"

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const v3, 0x1080026

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1264
    const-string v1, "tv_player_btn_bg"

    const-string v3, "drawable"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1265
    if-eqz v1, :cond_0

    .line 1266
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

    .line 1268
    :cond_0
    :goto_0
    const-string v4, "tv_player_btn_focus"

    invoke-direct {p0, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1269
    if-eqz v3, :cond_1

    .line 1270
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

    .line 1272
    :cond_1
    :goto_1
    const-string v4, "animator"

    const-string v5, "tv_player_focus_scale"

    invoke-direct {p0, v4, v5}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1273
    if-eqz v4, :cond_2

    .line 1274
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

    .line 1276
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1278
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1279
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1280
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1281
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1282
    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    const/16 v8, 0xc

    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v9, :cond_3

    .line 1283
    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 1285
    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1287
    :goto_3
    const/high16 v7, 0x42780000    # 62.0f

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1288
    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v11

    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1289
    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1291
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1294
    new-instance v5, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    .line 1295
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1296
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1297
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1298
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const-string v12, "+0.0s"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1300
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42480000    # 50.0f

    invoke-direct {p0, v13}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    invoke-direct {v5, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1301
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1302
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v13, :cond_4

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    if-eq v13, v9, :cond_4

    .line 1303
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v5, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1305
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1307
    :goto_4
    const/high16 v13, 0x42cc0000    # 102.0f

    invoke-direct {p0, v13}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1308
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1309
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1311
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1314
    new-instance v5, Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    .line 1315
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1316
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1317
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    const-string v5, "retrasar subtitulos"

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    const v5, 0x1080021

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1319
    if-eqz v1, :cond_5

    .line 1320
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

    .line 1322
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 1323
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

    .line 1325
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 1326
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

    .line 1328
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncFwdClick;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncFwdClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1330
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1331
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1332
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1333
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1334
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v9, :cond_8

    .line 1335
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    .line 1337
    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1339
    :goto_8
    const/high16 v2, 0x431c0000    # 156.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1340
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1341
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1343
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1346
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    .line 1347
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1349
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1350
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1352
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1353
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1354
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v9, :cond_9

    .line 1355
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    .line 1357
    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1359
    :goto_9
    const/high16 v0, 0x43460000    # 198.0f

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1360
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1361
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1366
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 1367
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1369
    :cond_a
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1370
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1371
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1372
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1373
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1374
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1377
    :cond_b
    const-string v0, "TvPlayerBar"

    const-string v1, "Controles de sincronizacion de subtitulos anadidos"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    return-void
.end method

.method private createSubtitleText()V
    .locals 7

    .line 855
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 856
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object v1

    .line 857
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 859
    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getTextSizeSp()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 860
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    iget-boolean v3, v1, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 862
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

    .line 864
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 866
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 868
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 870
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 871
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 873
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 875
    :goto_1
    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 876
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 877
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 878
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    .line 881
    const-string v0, "TvPlayerBar"

    const-string v1, "TextView de subtitulos anadido"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    return-void
.end method

.method private static describe(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 659
    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 660
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 662
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dp(F)I
    .locals 2

    .line 1671
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1672
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

    .line 1997
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1998
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1999
    if-nez p0, :cond_1

    return-object v0

    .line 2000
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "es"

    .line 2001
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_7

    .line 2002
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2003
    const-string v3, ".srt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".vtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2004
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

    .line 2005
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

    .line 2001
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2006
    :cond_6
    :goto_3
    aget-object p0, p0, v1

    return-object p0

    .line 2009
    :cond_7
    return-object v0

    .line 1997
    :cond_8
    :goto_4
    return-object v0
.end method

.method private findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 529
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 530
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 531
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 533
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

    .line 530
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_2
    return-object v0
.end method

.method private findTitle()Ljava/lang/String;
    .locals 8

    .line 1205
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->collectTextViews(Landroid/view/View;Ljava/util/List;)V

    .line 1209
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v2, v3, :cond_1

    .line 1210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1211
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1212
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v6, v4, :cond_0

    .line 1213
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 1215
    const/high16 v4, 0x42400000    # 48.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 1216
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1217
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1218
    return-object v3

    .line 1209
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1224
    :cond_1
    nop

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1225
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1226
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1227
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 1228
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1229
    const-string v3, "Reproducir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "reproducir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pausar"

    .line 1230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Pantalla completa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "subtitulos"

    .line 1231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "No hay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "anomal"

    .line 1232
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 1233
    return-object v2

    .line 1224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1239
    :cond_3
    goto :goto_2

    .line 1237
    :catchall_0
    move-exception v0

    .line 1238
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

    .line 1240
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

    .line 1653
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 1654
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    .line 1655
    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    .line 1656
    rem-long v2, p0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1657
    rem-long/2addr p0, v6

    .line 1658
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

    .line 1659
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

    .line 751
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 752
    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 753
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 754
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 756
    sparse-switch p1, :sswitch_data_0

    .line 764
    return v1

    .line 762
    :sswitch_0
    return v2

    .line 767
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    const-wide/16 v3, 0x2710

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1388

    .line 768
    :goto_0
    sparse-switch p1, :sswitch_data_1

    .line 790
    return v1

    .line 778
    :sswitch_1
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 779
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->setPlaying(Z)V

    .line 780
    return v2

    .line 774
    :sswitch_2
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 775
    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->setPlaying(Z)V

    .line 776
    return v2

    .line 782
    :sswitch_3
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 783
    invoke-direct {p0, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->seekBy(J)V

    .line 784
    return v2

    .line 786
    :sswitch_4
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 787
    neg-long p1, v3

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->seekBy(J)V

    .line 788
    return v2

    .line 770
    :sswitch_5
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 771
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->togglePlayPause()V

    .line 772
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

    .line 591
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 593
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

    .line 594
    :goto_0
    invoke-static {}, Lcom/movievn/tv/TvDetail;->isFullscreen()Z

    move-result v4

    .line 595
    nop

    .line 596
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

    .line 595
    const-string v5, "TvPlayerBar"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    if-nez v4, :cond_3

    .line 601
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 603
    return-void

    .line 610
    :cond_3
    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->suppressShow:Z

    .line 611
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 612
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 618
    iput-boolean v2, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 619
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    :cond_5
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    :cond_6
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    :cond_7
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    :cond_8
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    :cond_9
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    :cond_a
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :cond_b
    const-string v0, "barra oculta"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    return-void

    .line 591
    :cond_c
    :goto_2
    return-void
.end method

.method public static hideFloatingControls()V
    .locals 3

    .line 203
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 204
    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-direct {v0}, Lcom/movievn/tv/TvPlayerBar;->hideBarNow()V

    .line 207
    :try_start_0
    iget-object v1, v0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    .line 209
    invoke-static {v1, v2}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pantalla completa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 212
    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 213
    iget-object v0, v0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_4
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideFloatingControls focus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPlayerBar"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_1
    return-void
.end method

.method private hideSubtitleSyncControls()V
    .locals 2

    .line 1488
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1491
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1492
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

    .line 484
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private static isInside(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 490
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 491
    :cond_0
    nop

    .line 492
    :goto_0
    if-eqz p0, :cond_3

    .line 493
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 494
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 495
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 496
    :goto_1
    goto :goto_0

    .line 497
    :cond_3
    return v0

    .line 490
    :cond_4
    :goto_2
    return v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 3

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    .line 222
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    .line 225
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

    .line 511
    const-string v0, "sexo_video_fullscreen"

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 512
    const-string v2, "exo_video_fullscreen"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 513
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 514
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 516
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 517
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 519
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 520
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 521
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 523
    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, p2}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 513
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 525
    :cond_4
    return-void
.end method

.method private loadSubtitle(Ljava/io/File;)V
    .locals 6

    .line 997
    const-string v0, "TvPlayerBar"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 999
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1000
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1001
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 1003
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 1004
    invoke-virtual {p1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1006
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1007
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleSearch;->decodeSubtitle([B)Ljava/lang/String;

    move-result-object p1

    .line 1008
    const-string v1, "[Script Info]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->parseAss(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    goto :goto_1

    .line 1012
    :cond_2
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->parseSrt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    .line 1014
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

    .line 1017
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1018
    nop

    :goto_3
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_4

    const/4 p1, 0x3

    if-ge v5, p1, :cond_4

    .line 1019
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    .line 1020
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

    .line 1018
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1023
    :cond_4
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1024
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1025
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showSubtitleSyncControls()V

    .line 1026
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1027
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 1028
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->startSubtitleSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :cond_5
    goto :goto_4

    .line 1030
    :catch_0
    move-exception p1

    .line 1031
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

    .line 1033
    :goto_4
    return-void

    .line 997
    :cond_6
    :goto_5
    return-void
.end method

.method private makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 5

    .line 446
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 447
    const-string v1, "drawable"

    invoke-direct {p0, v1, p1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 448
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 450
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 451
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
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

    .line 453
    const-string p2, "tv_player_btn_bg"

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 454
    if-eqz p2, :cond_1

    .line 455
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 456
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :cond_1
    const-string p2, "tv_player_btn_focus"

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 459
    if-eqz p2, :cond_2

    .line 460
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 461
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    :cond_2
    const-string p2, "animator"

    const-string v1, "tv_player_focus_scale"

    invoke-direct {p0, p2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 464
    if-eqz p2, :cond_3

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    goto :goto_0

    .line 467
    :catchall_0
    move-exception p2

    .line 468
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

    .line 471
    :cond_3
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 473
    new-instance p2, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {p2, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 474
    new-instance p2, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {p2, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 475
    const/high16 p2, 0x42200000    # 40.0f

    invoke-direct {p0, p2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result p2

    .line 476
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 478
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    return-object v0
.end method

.method private onContentChanged(IJ)V
    .locals 6

    .line 1563
    const-string v0, "TvPlayerBar"

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1564
    nop

    .line 1566
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

    .line 1569
    :goto_0
    goto :goto_1

    .line 1567
    :catchall_0
    move-exception v3

    .line 1568
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

    .line 1570
    :goto_1
    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    move-wide v3, v1

    .line 1571
    :cond_1
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    if-eqz v5, :cond_3

    .line 1572
    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    .line 1573
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1575
    :cond_2
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1577
    :cond_3
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eqz v1, :cond_4

    .line 1578
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 1580
    :cond_4
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 1581
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

    .line 1583
    return-void
.end method

.method private onFocusMoved(Landroid/view/View;)V
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->suppressShow:Z

    if-eqz v0, :cond_1

    .line 638
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->scheduleHide()V

    .line 639
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const-string v1, "): visible"

    const-string v2, "TvPlayerBar"

    if-eqz v0, :cond_2

    .line 643
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

    .line 644
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 645
    return-void

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
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

    .line 650
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 651
    return-void

    .line 653
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

    .line 654
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->scheduleHide()V

    .line 655
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

    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1118
    :cond_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1119
    nop

    .line 1120
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_7

    .line 1121
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 1123
    :cond_1
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1124
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[events]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1125
    goto :goto_1

    .line 1127
    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 1128
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialogue:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 1129
    :cond_4
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1133
    const-string v4, ","

    const/16 v6, 0xa

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 1134
    array-length v4, v3

    if-ge v4, v6, :cond_5

    goto :goto_1

    .line 1135
    :cond_5
    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->parseAssTime(Ljava/lang/String;)J

    move-result-wide v6

    .line 1136
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->parseAssTime(Ljava/lang/String;)J

    move-result-wide v8

    .line 1137
    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/movievn/tv/TvPlayerBar;->cleanCueText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1138
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-ltz v3, :cond_6

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    .line 1139
    new-instance v5, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    invoke-direct/range {v5 .. v10}, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1142
    :cond_7
    return-object v0

    .line 1117
    :cond_8
    :goto_2
    return-object v0
.end method

.method private parseAssTime(Ljava/lang/String;)J
    .locals 14

    .line 1147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 1150
    :cond_0
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1151
    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return-wide v1

    .line 1152
    :cond_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1153
    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1154
    const/4 v8, 0x2

    aget-object p1, p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1155
    nop

    .line 1156
    nop

    .line 1157
    const-string v9, "."

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    .line 1158
    const-string v9, "\\."

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1159
    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1160
    array-length v9, p1

    if-le v9, v5, :cond_4

    .line 1161
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1162
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

    .line 1163
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_3

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1164
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    .line 1166
    :cond_4
    goto :goto_1

    .line 1167
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
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

    .line 1170
    :catch_0
    move-exception p1

    .line 1171
    return-wide v1
.end method

.method private parseSrt(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 1038
    :cond_0
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1039
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1040
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_9

    .line 1041
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 1043
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1044
    nop

    .line 1045
    move v5, v1

    :goto_1
    array-length v6, v4

    const-string v7, "-->"

    if-ge v5, v6, :cond_3

    .line 1046
    aget-object v6, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1047
    nop

    .line 1048
    goto :goto_2

    .line 1045
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 1051
    :goto_2
    if-gez v5, :cond_4

    goto :goto_4

    .line 1052
    :cond_4
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1053
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1054
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    goto :goto_4

    .line 1055
    :cond_5
    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->parseTime(Ljava/lang/String;)J

    move-result-wide v9

    .line 1056
    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    .line 1057
    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->parseTime(Ljava/lang/String;)J

    move-result-wide v11

    .line 1058
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    :goto_3
    add-int/lit8 v5, v5, 0x1

    array-length v7, v4

    if-ge v5, v7, :cond_7

    .line 1060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    :cond_6
    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1063
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->cleanCueText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1064
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-ltz v4, :cond_8

    cmp-long v4, v11, v9

    if-lez v4, :cond_8

    .line 1065
    new-instance v8, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    invoke-direct/range {v8 .. v13}, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1068
    :cond_9
    return-object v0

    .line 1037
    :cond_a
    :goto_5
    return-object v0
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 14

    .line 1176
    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1177
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1178
    array-length v0, p1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    .line 1180
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1181
    const/4 v6, 0x1

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1182
    const/4 v9, 0x2

    aget-object p1, p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1183
    nop

    .line 1184
    nop

    .line 1185
    const-string v9, "."

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    .line 1186
    const-string v9, "\\."

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1187
    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1188
    array-length v9, p1

    if-le v9, v6, :cond_3

    .line 1189
    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1190
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

    .line 1191
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1192
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    .line 1194
    :cond_3
    goto :goto_1

    .line 1195
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
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

    .line 1198
    :catch_0
    move-exception p1

    .line 1199
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

    .line 1435
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1437
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1439
    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1440
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1441
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1442
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1446
    :cond_2
    const-string p1, "off"

    const-string v1, "Desactivar subtitulos"

    invoke-direct {p0, p1, v1}, Lcom/movievn/tv/TvPlayerBar;->addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 1449
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1451
    :cond_3
    return-void
.end method

.method private refreshPlayer()V
    .locals 4

    .line 1539
    const-string v0, "TvPlayerBar"

    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1540
    const-string v2, "id"

    const-string v3, "exo_play_context_id"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1541
    if-nez v2, :cond_0

    return-void

    .line 1542
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1543
    instance-of v2, v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    if-nez v2, :cond_1

    return-void

    .line 1544
    :cond_1
    check-cast v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 1545
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;

    move-result-object v1

    .line 1546
    if-nez v1, :cond_2

    return-void

    .line 1547
    :cond_2
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eq v1, v2, :cond_3

    .line 1548
    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    .line 1549
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 1550
    const/4 v3, -0x1

    iput v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 1553
    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1554
    const-string v1, "reproductor nuevo: la barra se reinicia"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    :cond_3
    goto :goto_0

    .line 1556
    :catchall_0
    move-exception v1

    .line 1557
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

    .line 1559
    :goto_0
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1664
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

    .line 1665
    :catchall_0
    move-exception p1

    .line 1666
    const/4 p1, 0x0

    return p1
.end method

.method private schedule(I)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvPlayerBar$SetupTask;-><init>(Lcom/movievn/tv/TvPlayerBar;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    return-void
.end method

.method private scheduleHide()V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 578
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    return-void
.end method

.method private scrubStep()J
    .locals 6

    .line 734
    nop

    .line 736
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

    .line 739
    :goto_0
    goto :goto_1

    .line 737
    :catchall_0
    move-exception v2

    .line 738
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

    .line 740
    :goto_1
    nop

    .line 741
    cmp-long v0, v2, v0

    const-wide/16 v4, 0x2710

    if-lez v0, :cond_2

    .line 742
    const-wide/16 v0, 0x14

    div-long/2addr v2, v0

    .line 743
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v2

    .line 744
    :goto_2
    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    move-wide v4, v0

    .line 746
    :cond_2
    return-wide v4
.end method

.method private seekBy(J)V
    .locals 8

    .line 700
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 702
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v1

    .line 703
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v3}, Lf4/n0;->getDuration()J

    move-result-wide v3

    .line 704
    add-long/2addr p1, v1

    .line 705
    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    move-wide p1, v5

    .line 706
    :cond_1
    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    goto :goto_0

    .line 707
    :cond_2
    move-wide v3, p1

    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {p2}, Lf4/n0;->getCurrentWindowIndex()I

    move-result p2

    invoke-interface {p1, p2, v3, v4}, Lf4/n0;->seekTo(IJ)V

    .line 708
    iput-wide v3, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 709
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

    .line 712
    goto :goto_1

    .line 710
    :catchall_0
    move-exception p1

    .line 711
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

    .line 713
    :goto_1
    return-void
.end method

.method private seekTo(J)V
    .locals 6

    .line 717
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 719
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getDuration()J

    move-result-wide v1

    .line 720
    nop

    .line 721
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    move-wide p1, v3

    .line 722
    :cond_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    goto :goto_0

    .line 723
    :cond_2
    move-wide v1, p1

    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {p1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide p1

    .line 724
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v4}, Lf4/n0;->getCurrentWindowIndex()I

    move-result v4

    invoke-interface {v3, v4, v1, v2}, Lf4/n0;->seekTo(IJ)V

    .line 725
    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 726
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

    .line 729
    goto :goto_1

    .line 727
    :catchall_0
    move-exception p1

    .line 728
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

    .line 730
    :goto_1
    return-void
.end method

.method private setPlaying(Z)V
    .locals 3

    .line 686
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 688
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1, p1}, Lf4/n0;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    nop

    .line 693
    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 694
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 695
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

    .line 696
    return-void

    .line 689
    :catchall_0
    move-exception p1

    .line 690
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

    .line 691
    return-void
.end method

.method private setSubtitleAvailable(ZLjava/lang/String;)V
    .locals 2

    .line 957
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

    .line 958
    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleAvailable:Z

    .line 959
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleMessage:Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 962
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 963
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 964
    if-nez p1, :cond_0

    .line 966
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 967
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleSyncControls()V

    goto :goto_0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 970
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showSubtitleSyncControls()V

    .line 973
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 974
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 977
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 978
    new-instance p1, Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    .line 979
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 981
    :cond_2
    return-void
.end method

.method private setup()Z
    .locals 6

    .line 234
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 235
    const-string v2, "id"

    const-string v3, "exo_play_context_id"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 236
    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 237
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 238
    instance-of v4, v2, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    if-nez v4, :cond_1

    return v3

    .line 239
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

    .line 240
    :goto_0
    if-nez v4, :cond_3

    return v3

    .line 242
    :cond_3
    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    .line 243
    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    .line 244
    check-cast v2, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 245
    invoke-virtual {v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;

    move-result-object v4

    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    .line 246
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v4, :cond_4

    .line 248
    return v3

    .line 250
    :cond_4
    invoke-virtual {v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    move-result-object v2

    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    .line 257
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 258
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_5
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 268
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 269
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    const/high16 v4, 0x40000

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    goto :goto_1

    .line 270
    :catchall_0
    move-exception v3

    .line 271
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

    .line 277
    :goto_1
    new-instance v3, Lcom/movievn/tv/TvPlayerBar$DecorKey;

    invoke-direct {v3, p0}, Lcom/movievn/tv/TvPlayerBar$DecorKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 278
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    new-instance v4, Lcom/movievn/tv/TvPlayerBar$BoxKey;

    invoke-direct {v4, p0}, Lcom/movievn/tv/TvPlayerBar$BoxKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/movievn/tv/TvPlayerBar$FocusFix;

    invoke-direct {v3, p0}, Lcom/movievn/tv/TvPlayerBar$FocusFix;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 284
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createBar()V

    .line 285
    const-string v1, "barra de control creada"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return v2
.end method

.method private showBar()V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 547
    const-string v0, "TvPlayerBar"

    const-string v2, "barra visible"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 556
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    :cond_6
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_7

    .line 569
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :cond_7
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    return-void
.end method

.method private showSubtitlePopup()V
    .locals 5

    .line 1416
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitlePopup()V

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1420
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1427
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v3

    const v4, 0x800053

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1429
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->findTitle()Ljava/lang/String;

    move-result-object v0

    .line 1430
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;

    invoke-direct {v2, p0, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1432
    return-void

    .line 1427
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

    .line 1479
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1481
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1482
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1483
    :cond_3
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1484
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateLangDisplay()V

    .line 1485
    return-void
.end method

.method private startSubtitleSync()V
    .locals 2

    .line 934
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 936
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 940
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 942
    :cond_1
    return-void
.end method

.method private stopSubtitleSync()V
    .locals 2

    .line 947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 948
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    :cond_1
    return-void
.end method

.method private togglePlayPause()V
    .locals 4

    .line 671
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 674
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

    .line 675
    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v2, v1}, Lf4/n0;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    nop

    .line 680
    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 681
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 682
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

    .line 683
    return-void

    .line 676
    :catchall_0
    move-exception v1

    .line 677
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

    .line 678
    return-void
.end method

.method private updateClock()V
    .locals 15

    .line 1586
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 1588
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->refreshPlayer()V

    .line 1589
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_1

    return-void

    .line 1592
    :cond_1
    nop

    .line 1594
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v1

    .line 1595
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v3}, Lf4/n0;->getDuration()J

    move-result-wide v3

    .line 1596
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v5}, Lf4/n0;->getCurrentWindowIndex()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1601
    nop

    .line 1602
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-wide v3, v6

    .line 1606
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

    .line 1608
    :goto_0
    iput v5, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 1609
    iput-wide v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 1610
    if-eqz v8, :cond_5

    invoke-direct {p0, v5, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->onContentChanged(IJ)V

    .line 1613
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

    .line 1614
    :cond_6
    iget-wide v11, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    cmp-long v5, v11, v6

    if-ltz v5, :cond_7

    iget-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1615
    :cond_7
    cmp-long v5, v1, v6

    if-gez v5, :cond_8

    move-wide v1, v6

    .line 1617
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

    .line 1619
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    if-eqz v5, :cond_a

    .line 1620
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

    .line 1621
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1623
    :cond_9
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1627
    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iget-boolean v2, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    if-eq v1, v2, :cond_b

    .line 1628
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 1629
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1633
    :cond_b
    goto :goto_1

    .line 1631
    :catchall_0
    move-exception v1

    .line 1632
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

    .line 1635
    :goto_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1636
    nop

    .line 1637
    if-eqz v1, :cond_d

    .line 1638
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1639
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

    .line 1637
    :cond_d
    const-string v2, "-"

    .line 1641
    :goto_2
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1642
    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    .line 1643
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

    .line 1647
    :cond_f
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 1648
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 1650
    :cond_10
    return-void

    .line 1597
    :catchall_1
    move-exception v1

    .line 1599
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

    .line 1600
    return-void
.end method

.method private updateIcon()V
    .locals 2

    .line 1523
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1526
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

    .line 1527
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1528
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

    .line 1529
    return-void
.end method

.method private updateLangDisplay()V
    .locals 2

    .line 1496
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLoadedLang:Ljava/lang/String;

    .line 1498
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1501
    :cond_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1499
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    :goto_1
    return-void
.end method

.method private updateOffsetDisplay()V
    .locals 5

    .line 1506
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1507
    :cond_0
    iget-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1508
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-string v2, "+"

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 1509
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

    .line 1510
    return-void
.end method

.method private updateSubtitle()V
    .locals 9

    .line 908
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v0, :cond_1

    return-void

    .line 910
    :cond_1
    nop

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v0}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    nop

    .line 916
    nop

    .line 917
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 918
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    .line 919
    iget-wide v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    add-long/2addr v5, v0

    .line 920
    iget-wide v7, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->startMs:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    iget-wide v7, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->endMs:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 921
    iget-object v0, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->text:Ljava/lang/String;

    .line 922
    goto :goto_1

    .line 917
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 925
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 926
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 929
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    :goto_2
    return-void

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    return-void

    .line 908
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public applySubtitleStyle()V
    .locals 5

    .line 886
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 888
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 890
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTextSizeSp()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 891
    iget-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    if-eqz v1, :cond_1

    .line 892
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

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :goto_0
    goto :goto_1

    .line 896
    :catchall_0
    move-exception v0

    .line 897
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

    .line 899
    :goto_1
    return-void
.end method
