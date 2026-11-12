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

.field private final floatingControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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

.field private subtitleSyncAvailable:Z

.field private final subtitleSyncControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar$HideTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    .line 95
    new-instance v0, Lcom/movievn/tv/TvPlayerBar$ClearSuppress;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar$ClearSuppress;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleAvailable:Z

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleMessage:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->floatingControls:Ljava/util/List;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncControls:Ljava/util/List;

    .line 142
    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 143
    const-string v1, ""

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    .line 146
    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 148
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 152
    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 156
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    .line 157
    return-void
.end method

.method private addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1512
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1513
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1514
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1516
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1517
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

    .line 1518
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1519
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1520
    const-string v1, "drawable"

    const-string v2, "bg_focused_rect"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1521
    if-eqz v1, :cond_1

    .line 1522
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

    .line 1524
    :cond_1
    :goto_0
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvPlayerBar$SubtitleLangItemClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1525
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1527
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    return-void
.end method

.method private adjustOffset(J)V
    .locals 2

    .line 1576
    iget-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1577
    iget-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1578
    :cond_0
    iget-wide p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    const-wide/16 v0, -0x1388

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1579
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

    .line 1580
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1581
    iget-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1582
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->startSubtitleSync()V

    .line 1584
    :cond_2
    return-void
.end method

.method private applyOverlayVisibility(Z)V
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_3
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->floatingControls:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/movievn/tv/TvPlayerBar;->setViewsVisibility(Ljava/util/List;Z)V

    .line 600
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncControls:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncAvailable:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/movievn/tv/TvPlayerBar;->setViewsVisibility(Ljava/util/List;Z)V

    .line 601
    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 602
    if-eqz p1, :cond_5

    .line 603
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 604
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateLangDisplay()V

    .line 606
    :cond_5
    if-eqz p1, :cond_6

    const-string p1, "visible"

    goto :goto_1

    :cond_6
    const-string p1, "oculto"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overlay flotante "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TvPlayerBar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    return-void
.end method

.method public static applySubtitleStyleToActive()V
    .locals 1

    .line 945
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 946
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movievn/tv/TvPlayerBar;->applySubtitleStyle()V

    .line 947
    :cond_0
    return-void
.end method

.method public static areFloatingControlsVisible()Z
    .locals 1

    .line 221
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 222
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

    .line 161
    if-nez p0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/movievn/tv/TvPlayerBar;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 163
    :cond_1
    new-instance v0, Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar;-><init>(Landroid/app/Activity;)V

    .line 164
    sput-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 165
    const/4 p0, 0x1

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar;->schedule(I)V

    .line 166
    return-void
.end method

.method private static cleanCueText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1120
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1121
    :cond_0
    nop

    .line 1123
    const-string v1, "\\{[^}]*\\}"

    const-string v2, " "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1125
    const-string v1, "<[^>]*>"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1127
    const-string v1, "&quot;"

    const-string v3, "\""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1128
    const-string v1, "&apos;"

    const-string v3, "\'"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1129
    const-string v1, "&lt;"

    const-string v4, "<"

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1130
    const-string v1, "&gt;"

    const-string v4, ">"

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1131
    const-string v1, "&nbsp;"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1132
    const-string v1, "&#39;"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1133
    const-string v1, "&#160;"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1134
    const-string v1, "&amp;"

    const-string v3, "&"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1136
    const-string v1, "[\\x00-\\x08\\x0B\\x0C\\x0E-\\x1F]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1138
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1139
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 1142
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1143
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1144
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1148
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

    .line 1531
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1534
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

    .line 1287
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1288
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1291
    check-cast p1, Landroid/view/ViewGroup;

    .line 1292
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1293
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->collectTextViews(Landroid/view/View;Ljava/util/List;)V

    .line 1292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1296
    :cond_1
    return-void
.end method

.method private createBar()V
    .locals 11

    .line 325
    const-string v0, "TvPlayerBar"

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    .line 326
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 329
    const-string v1, "tv_player_bar_bg"

    const-string v3, "drawable"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
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

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setElevation(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    goto :goto_0

    .line 337
    :catchall_0
    move-exception v1

    .line 338
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

    .line 342
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    .line 343
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 344
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 346
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$RetreatClick;

    invoke-direct {v1, p0, v5}, Lcom/movievn/tv/TvPlayerBar$RetreatClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Z)V

    const-string v7, "tv_ic_retreat10"

    const-string v8, "retroceder 10 segundos"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    .line 347
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$PlayPauseClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    const-string v7, "tv_ic_play"

    const-string v8, "reproducir"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    .line 348
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$RetreatClick;

    invoke-direct {v1, p0, v2}, Lcom/movievn/tv/TvPlayerBar$RetreatClick;-><init>(Lcom/movievn/tv/TvPlayerBar;Z)V

    const-string v7, "tv_ic_fast10"

    const-string v8, "avanzar 10 segundos"

    invoke-direct {p0, v7, v8, v1}, Lcom/movievn/tv/TvPlayerBar;->makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    .line 349
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    .line 354
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 356
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 358
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, -0x34000000    # -3.3554432E7f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 359
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 362
    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    new-instance v1, Landroid/widget/SeekBar;

    iget-object v8, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    .line 368
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const/16 v8, 0x3e8

    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 369
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 370
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 371
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const-string v2, "progreso"

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 378
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setDefaultFocusHighlightEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    :cond_1
    goto :goto_1

    .line 380
    :catchall_1
    move-exception v1

    .line 381
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

    .line 383
    :goto_1
    const-string v1, "tv_player_seek_focus"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 384
    if-eqz v1, :cond_3

    .line 386
    :try_start_2
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    :cond_2
    goto :goto_2

    .line 388
    :catchall_2
    move-exception v1

    .line 389
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

    .line 392
    :cond_3
    :goto_2
    const-string v1, "tv_player_seekbar_progress"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 393
    if-eqz v1, :cond_5

    .line 395
    :try_start_3
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 399
    :cond_4
    goto :goto_3

    .line 397
    :catchall_3
    move-exception v1

    .line 398
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

    .line 401
    :cond_5
    :goto_3
    const-string v1, "tv_player_seek_thumb"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 402
    if-eqz v1, :cond_7

    .line 404
    :try_start_4
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_6

    .line 406
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 410
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 414
    :cond_6
    goto :goto_4

    .line 412
    :catchall_4
    move-exception v1

    .line 413
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

    .line 417
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

    .line 418
    invoke-direct {p0, v9}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 419
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SeekKey;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SeekKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 421
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SeekChange;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SeekChange;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 423
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 431
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    .line 433
    :cond_8
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 434
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 435
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 436
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 437
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 438
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setNextFocusUpId(I)V

    .line 439
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnFast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setNextFocusLeftId(I)V

    .line 444
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 445
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 453
    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 455
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 456
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 458
    :cond_a
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 460
    :goto_5
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 461
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 462
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 463
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleButton()V

    .line 466
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleText()V

    .line 467
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitleSyncControls()V

    .line 469
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 470
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ClockTask;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ClockTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 472
    return-void
.end method

.method private createSubtitleButton()V
    .locals 7

    .line 836
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 838
    const-string v1, "exo_ic_subtitle_on"

    const-string v2, "drawable"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 839
    if-nez v1, :cond_0

    const-string v1, "ic_detail_language"

    invoke-direct {p0, v2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 840
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 841
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 842
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 843
    const-string v3, "subtitulos"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 844
    const-string v3, "tv_player_btn_bg"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 845
    const-string v4, "TvPlayerBar"

    if-eqz v3, :cond_3

    .line 847
    :try_start_0
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 848
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :cond_2
    goto :goto_0

    .line 849
    :catchall_0
    move-exception v3

    .line 850
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

    .line 853
    :cond_3
    :goto_0
    const-string v3, "tv_player_btn_focus"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 854
    if-eqz v2, :cond_5

    .line 856
    :try_start_1
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 857
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 860
    :cond_4
    goto :goto_1

    .line 858
    :catchall_1
    move-exception v2

    .line 859
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

    .line 862
    :cond_5
    :goto_1
    const-string v2, "animator"

    const-string v3, "tv_player_focus_scale"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 863
    if-eqz v2, :cond_6

    .line 865
    :try_start_2
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v3, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 868
    goto :goto_2

    .line 866
    :catchall_2
    move-exception v2

    .line 867
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

    .line 870
    :cond_6
    :goto_2
    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 872
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleLongClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 873
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 874
    new-instance v1, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v1, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 875
    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    .line 876
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 877
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 878
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 879
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 881
    :cond_7
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 883
    :goto_3
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 884
    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 885
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    .line 888
    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->registerFloatingControl(Landroid/view/View;)V

    .line 889
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 890
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 891
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 893
    :cond_8
    const-string v0, "boton de subtitulos anadido (zona inferior izquierda)"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    return-void
.end method

.method private createSubtitlePopup()V
    .locals 9

    .line 1428
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-void

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    .line 1430
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1431
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1432
    const v2, -0x19e3e3e2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1433
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

    .line 1434
    const-string v3, "bg_focused_rect"

    const-string v4, "drawable"

    invoke-direct {p0, v4, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    const-string v3, "tv_player_btn_bg"

    invoke-direct {p0, v4, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1437
    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1439
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    .line 1440
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1441
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1442
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 1444
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    .line 1445
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const-string v5, "Cargando subtitulos..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1447
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1448
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

    .line 1449
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1451
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1452
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1454
    new-instance v3, Landroid/widget/PopupWindow;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v0, v4, v5, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    .line 1455
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1456
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1457
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1458
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1459
    return-void
.end method

.method private createSubtitleSyncControls()V
    .locals 14

    .line 1299
    const/high16 v0, 0x42100000    # 36.0f

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    .line 1301
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    .line 1302
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1303
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1304
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const-string v3, "adelantar subtitulos"

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    const v3, 0x1080026

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1306
    const-string v1, "tv_player_btn_bg"

    const-string v3, "drawable"

    invoke-direct {p0, v3, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1307
    if-eqz v1, :cond_0

    .line 1308
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

    .line 1310
    :cond_0
    :goto_0
    const-string v4, "tv_player_btn_focus"

    invoke-direct {p0, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1311
    if-eqz v3, :cond_1

    .line 1312
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

    .line 1314
    :cond_1
    :goto_1
    const-string v4, "animator"

    const-string v5, "tv_player_focus_scale"

    invoke-direct {p0, v4, v5}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1315
    if-eqz v4, :cond_2

    .line 1316
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

    .line 1318
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1320
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1321
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    new-instance v6, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {v6, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1322
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1323
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1324
    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    const/16 v8, 0xc

    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v9, :cond_3

    .line 1325
    iget-object v7, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 1327
    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1329
    :goto_3
    const/high16 v7, 0x42780000    # 62.0f

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1330
    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v11

    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1331
    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1333
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1334
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvPlayerBar;->registerSubtitleSyncControl(Landroid/view/View;)V

    .line 1337
    new-instance v5, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    .line 1338
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1339
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1340
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1341
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const-string v12, "+0.0s"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1343
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42480000    # 50.0f

    invoke-direct {p0, v13}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    invoke-direct {v5, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1344
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1345
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v13, :cond_4

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    if-eq v13, v9, :cond_4

    .line 1346
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v5, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 1348
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1350
    :goto_4
    const/high16 v13, 0x42cc0000    # 102.0f

    invoke-direct {p0, v13}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1351
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v13

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1352
    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1354
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1355
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvPlayerBar;->registerSubtitleSyncControl(Landroid/view/View;)V

    .line 1358
    new-instance v5, Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v5, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    .line 1359
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1360
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1361
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    const-string v5, "retrasar subtitulos"

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1362
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    const v5, 0x1080021

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1363
    if-eqz v1, :cond_5

    .line 1364
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

    .line 1366
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 1367
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

    .line 1369
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 1370
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

    .line 1372
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncFwdClick;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncFwdClick;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1374
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1375
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {v2, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1376
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1377
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1378
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v9, :cond_8

    .line 1379
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    .line 1381
    :cond_8
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1383
    :goto_8
    const/high16 v2, 0x431c0000    # 156.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1384
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1385
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1387
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1388
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->registerSubtitleSyncControl(Landroid/view/View;)V

    .line 1391
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    .line 1392
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1393
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1394
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1395
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1397
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1398
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1399
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v9, :cond_9

    .line 1400
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    .line 1402
    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1404
    :goto_9
    const/high16 v0, 0x43460000    # 198.0f

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1405
    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1406
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1407
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1409
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->registerSubtitleSyncControl(Landroid/view/View;)V

    .line 1412
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 1413
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1415
    :cond_a
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1416
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1417
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleBack:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1418
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1419
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    .line 1420
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitleFwd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 1423
    :cond_b
    const-string v0, "TvPlayerBar"

    const-string v1, "Controles de sincronizacion de subtitulos anadidos"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    return-void
.end method

.method private createSubtitleText()V
    .locals 7

    .line 897
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 898
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object v1

    .line 899
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 901
    invoke-virtual {v1}, Lcom/movievn/tv/TvSubtitleStyle;->getTextSizeSp()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 902
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 903
    iget-boolean v3, v1, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 904
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

    .line 906
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 908
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 910
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 912
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 913
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 915
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 917
    :goto_1
    const/high16 v1, 0x42700000    # 60.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 918
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 919
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 920
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 922
    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    .line 923
    const-string v0, "TvPlayerBar"

    const-string v1, "TextView de subtitulos anadido"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    return-void
.end method

.method private static describe(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 700
    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 703
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dp(F)I
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1735
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

    .line 2060
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2061
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 2062
    if-nez p0, :cond_1

    return-object v0

    .line 2063
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "es"

    .line 2064
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_7

    .line 2065
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2066
    const-string v3, ".srt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".vtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2067
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

    .line 2068
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

    .line 2064
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2069
    :cond_6
    :goto_3
    aget-object p0, p0, v1

    return-object p0

    .line 2072
    :cond_7
    return-object v0

    .line 2060
    :cond_8
    :goto_4
    return-object v0
.end method

.method private findFullscreenButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 563
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 564
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 565
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 567
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

    .line 564
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_2
    return-object v0
.end method

.method private findTitle()Ljava/lang/String;
    .locals 8

    .line 1247
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->collectTextViews(Landroid/view/View;Ljava/util/List;)V

    .line 1251
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-ge v2, v3, :cond_1

    .line 1252
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1253
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1254
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v6, v4, :cond_0

    .line 1255
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 1257
    const/high16 v4, 0x42400000    # 48.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 1258
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1260
    return-object v3

    .line 1251
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1266
    :cond_1
    nop

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1267
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1268
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1269
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 1270
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1271
    const-string v3, "Reproducir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "reproducir"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pausar"

    .line 1272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Pantalla completa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "subtitulos"

    .line 1273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "No hay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "anomal"

    .line 1274
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 1275
    return-object v2

    .line 1266
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1281
    :cond_3
    goto :goto_2

    .line 1279
    :catchall_0
    move-exception v0

    .line 1280
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

    .line 1282
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static focusBar(Landroid/app/Activity;)Z
    .locals 0

    .line 198
    sget-object p0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 199
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->focusFirstButton()Z

    move-result p0

    return p0
.end method

.method private focusFirstButton()Z
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "TvPlayerBar"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 210
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->lastButton:Landroid/view/View;

    .line 211
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    .line 212
    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 213
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 215
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

    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    return v1

    .line 205
    :cond_3
    :goto_0
    const-string v0, "focusBar: sin barra"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return v1
.end method

.method private static format(J)Ljava/lang/String;
    .locals 8

    .line 1716
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 1717
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    .line 1718
    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    .line 1719
    rem-long v2, p0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1720
    rem-long/2addr p0, v6

    .line 1721
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

    .line 1722
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

    .line 792
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 793
    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 794
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 795
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 797
    sparse-switch p1, :sswitch_data_0

    .line 805
    return v1

    .line 803
    :sswitch_0
    return v2

    .line 808
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    const-wide/16 v3, 0x2710

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1388

    .line 809
    :goto_0
    sparse-switch p1, :sswitch_data_1

    .line 831
    return v1

    .line 819
    :sswitch_1
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 820
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->setPlaying(Z)V

    .line 821
    return v2

    .line 815
    :sswitch_2
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 816
    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->setPlaying(Z)V

    .line 817
    return v2

    .line 823
    :sswitch_3
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 824
    invoke-direct {p0, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->seekBy(J)V

    .line 825
    return v2

    .line 827
    :sswitch_4
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 828
    neg-long p1, v3

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvPlayerBar;->seekBy(J)V

    .line 829
    return v2

    .line 811
    :sswitch_5
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 812
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->togglePlayPause()V

    .line 813
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

    .line 640
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 642
    invoke-static {}, Lcom/movievn/tv/TvDetail;->isFullscreen()Z

    move-result v1

    .line 643
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    .line 644
    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ocultar: full="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " onBar="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " foco="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enCaja="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 643
    const-string v3, "TvPlayerBar"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    if-nez v1, :cond_2

    .line 652
    iget-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    return-void

    .line 661
    :cond_2
    iput-boolean v4, p0, Lcom/movievn/tv/TvPlayerBar;->suppressShow:Z

    .line 662
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 663
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clearSuppressTask:Ljava/lang/Runnable;

    const-wide/16 v6, 0x258

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 669
    :cond_3
    invoke-direct {p0, v5}, Lcom/movievn/tv/TvPlayerBar;->applyOverlayVisibility(Z)V

    .line 670
    const-string v0, "barra oculta"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    return-void
.end method

.method public static hideFloatingControls()V
    .locals 3

    .line 237
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 238
    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-direct {v0}, Lcom/movievn/tv/TvPlayerBar;->hideBarNow()V

    .line 241
    :try_start_0
    iget-object v1, v0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    .line 243
    invoke-static {v1, v2}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 244
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 245
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

    .line 246
    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 247
    iget-object v0, v0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_4
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
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

    .line 252
    :goto_1
    return-void
.end method

.method private hideSubtitleSyncControls()V
    .locals 2

    .line 1553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncAvailable:Z

    .line 1554
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncControls:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvPlayerBar;->setViewsVisibility(Ljava/util/List;Z)V

    .line 1555
    return-void
.end method

.method private static isDpad(I)Z
    .locals 1

    .line 190
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

    .line 518
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private static isInside(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 524
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 525
    :cond_0
    nop

    .line 526
    :goto_0
    if-eqz p0, :cond_3

    .line 527
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 528
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 529
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 530
    :goto_1
    goto :goto_0

    .line 531
    :cond_3
    return v0

    .line 524
    :cond_4
    :goto_2
    return v0
.end method

.method private static isTv(Landroid/content/Context;)Z
    .locals 3

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    .line 256
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    .line 259
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

    .line 545
    const-string v0, "sexo_video_fullscreen"

    const-string v1, "id"

    invoke-direct {p0, v1, v0}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 546
    const-string v2, "exo_video_fullscreen"

    invoke-direct {p0, v1, v2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 547
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 548
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 549
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 550
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 551
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 553
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 554
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 555
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 557
    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, p2}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 547
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 559
    :cond_4
    return-void
.end method

.method private loadSubtitle(Ljava/io/File;)V
    .locals 6

    .line 1039
    const-string v0, "TvPlayerBar"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1041
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1042
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1043
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 1045
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 1046
    invoke-virtual {p1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1049
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleSearch;->decodeSubtitle([B)Ljava/lang/String;

    move-result-object p1

    .line 1050
    const-string v1, "[Script Info]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1052
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->parseAss(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    goto :goto_1

    .line 1054
    :cond_2
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->parseSrt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    .line 1056
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

    .line 1059
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1060
    nop

    :goto_3
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_4

    const/4 p1, 0x3

    if-ge v5, p1, :cond_4

    .line 1061
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    .line 1062
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

    .line 1060
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1065
    :cond_4
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    .line 1066
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1067
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showSubtitleSyncControls()V

    .line 1068
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1069
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 1070
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->startSubtitleSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :cond_5
    goto :goto_4

    .line 1072
    :catch_0
    move-exception p1

    .line 1073
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

    .line 1075
    :goto_4
    return-void

    .line 1039
    :cond_6
    :goto_5
    return-void
.end method

.method private makeButton(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 5

    .line 480
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 481
    const-string v1, "drawable"

    invoke-direct {p0, v1, p1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 482
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 484
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 485
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
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

    .line 487
    const-string p2, "tv_player_btn_bg"

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 488
    if-eqz p2, :cond_1

    .line 489
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 490
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    :cond_1
    const-string p2, "tv_player_btn_focus"

    invoke-direct {p0, v1, p2}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 493
    if-eqz p2, :cond_2

    .line 494
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 495
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    :cond_2
    const-string p2, "animator"

    const-string v1, "tv_player_focus_scale"

    invoke-direct {p0, p2, v1}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 498
    if-eqz p2, :cond_3

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    goto :goto_0

    .line 501
    :catchall_0
    move-exception p2

    .line 502
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

    .line 505
    :cond_3
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 507
    new-instance p2, Lcom/movievn/tv/TvPlayerBar$BarKey;

    invoke-direct {p2, p0}, Lcom/movievn/tv/TvPlayerBar$BarKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 508
    new-instance p2, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;

    invoke-direct {p2, p0}, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 509
    const/high16 p2, 0x42200000    # 40.0f

    invoke-direct {p0, p2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result p2

    .line 510
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    invoke-direct {p0, p1}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 512
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    return-object v0
.end method

.method private onContentChanged(IJ)V
    .locals 6

    .line 1626
    const-string v0, "TvPlayerBar"

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1627
    nop

    .line 1629
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

    .line 1632
    :goto_0
    goto :goto_1

    .line 1630
    :catchall_0
    move-exception v3

    .line 1631
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

    .line 1633
    :goto_1
    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    move-wide v3, v1

    .line 1634
    :cond_1
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    if-eqz v5, :cond_3

    .line 1635
    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    .line 1636
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1638
    :cond_2
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1640
    :cond_3
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eqz v1, :cond_4

    .line 1641
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 1643
    :cond_4
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 1644
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

    .line 1646
    return-void
.end method

.method private onFocusMoved(Landroid/view/View;)V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->suppressShow:Z

    if-eqz v0, :cond_1

    .line 679
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->scheduleHide()V

    .line 680
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const-string v1, "): visible"

    const-string v2, "TvPlayerBar"

    if-eqz v0, :cond_2

    .line 684
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

    .line 685
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 686
    return-void

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/movievn/tv/TvPlayerBar;->isInside(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
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

    .line 691
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 692
    return-void

    .line 694
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

    .line 695
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->scheduleHide()V

    .line 696
    return-void
.end method

.method public static onMediaKey(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 173
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 174
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    iget-object v2, v0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/movievn/tv/TvDetail;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/movievn/tv/TvPlayerBar;->isDpad(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-nez v2, :cond_2

    .line 180
    :cond_1
    iput-boolean v1, v0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 181
    invoke-direct {v0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 183
    iget-object v1, v0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$FocusFirst;

    invoke-direct {v2, v0}, Lcom/movievn/tv/TvPlayerBar$FocusFirst;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_2
    invoke-direct {v0, p0, p1}, Lcom/movievn/tv/TvPlayerBar;->handleMediaKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private parseAss(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1160
    :cond_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1161
    nop

    .line 1162
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_7

    .line 1163
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1164
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 1165
    :cond_1
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1166
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[events]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1167
    goto :goto_1

    .line 1169
    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 1170
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialogue:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 1171
    :cond_4
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1175
    const-string v4, ","

    const/16 v6, 0xa

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 1176
    array-length v4, v3

    if-ge v4, v6, :cond_5

    goto :goto_1

    .line 1177
    :cond_5
    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->parseAssTime(Ljava/lang/String;)J

    move-result-wide v6

    .line 1178
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvPlayerBar;->parseAssTime(Ljava/lang/String;)J

    move-result-wide v8

    .line 1179
    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/movievn/tv/TvPlayerBar;->cleanCueText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1180
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-ltz v3, :cond_6

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    .line 1181
    new-instance v5, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    invoke-direct/range {v5 .. v10}, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1184
    :cond_7
    return-object v0

    .line 1159
    :cond_8
    :goto_2
    return-object v0
.end method

.method private parseAssTime(Ljava/lang/String;)J
    .locals 14

    .line 1189
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1190
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 1192
    :cond_0
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1193
    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return-wide v1

    .line 1194
    :cond_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1195
    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1196
    const/4 v8, 0x2

    aget-object p1, p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1197
    nop

    .line 1198
    nop

    .line 1199
    const-string v9, "."

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    .line 1200
    const-string v9, "\\."

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1201
    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1202
    array-length v9, p1

    if-le v9, v5, :cond_4

    .line 1203
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1204
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

    .line 1205
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_3

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1206
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    .line 1208
    :cond_4
    goto :goto_1

    .line 1209
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
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

    .line 1212
    :catch_0
    move-exception p1

    .line 1213
    return-wide v1
.end method

.method private parseSrt(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 1080
    :cond_0
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1081
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1082
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_9

    .line 1083
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 1085
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1086
    nop

    .line 1087
    move v5, v1

    :goto_1
    array-length v6, v4

    const-string v7, "-->"

    if-ge v5, v6, :cond_3

    .line 1088
    aget-object v6, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1089
    nop

    .line 1090
    goto :goto_2

    .line 1087
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 1093
    :goto_2
    if-gez v5, :cond_4

    goto :goto_4

    .line 1094
    :cond_4
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1095
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1096
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    goto :goto_4

    .line 1097
    :cond_5
    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/movievn/tv/TvPlayerBar;->parseTime(Ljava/lang/String;)J

    move-result-wide v9

    .line 1098
    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    .line 1099
    invoke-direct {p0, v6}, Lcom/movievn/tv/TvPlayerBar;->parseTime(Ljava/lang/String;)J

    move-result-wide v11

    .line 1100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    :goto_3
    add-int/lit8 v5, v5, 0x1

    array-length v7, v4

    if-ge v5, v7, :cond_7

    .line 1102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_6
    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1105
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->cleanCueText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1106
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-ltz v4, :cond_8

    cmp-long v4, v11, v9

    if-lez v4, :cond_8

    .line 1107
    new-instance v8, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    invoke-direct/range {v8 .. v13}, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1110
    :cond_9
    return-object v0

    .line 1079
    :cond_a
    :goto_5
    return-object v0
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 14

    .line 1218
    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1219
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1220
    array-length v0, p1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    .line 1222
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1223
    const/4 v6, 0x1

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1224
    const/4 v9, 0x2

    aget-object p1, p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1225
    nop

    .line 1226
    nop

    .line 1227
    const-string v9, "."

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    .line 1228
    const-string v9, "\\."

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1229
    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1230
    array-length v9, p1

    if-le v9, v6, :cond_3

    .line 1231
    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1232
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

    .line 1233
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1234
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    .line 1236
    :cond_3
    goto :goto_1

    .line 1237
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
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

    .line 1240
    :catch_0
    move-exception p1

    .line 1241
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

    .line 1493
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1495
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1497
    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1498
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1499
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1500
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1504
    :cond_2
    const-string p1, "off"

    const-string v1, "Desactivar subtitulos"

    invoke-direct {p0, p1, v1}, Lcom/movievn/tv/TvPlayerBar;->addSubtitlePopupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 1507
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1509
    :cond_3
    return-void
.end method

.method private refreshPlayer()V
    .locals 4

    .line 1602
    const-string v0, "TvPlayerBar"

    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1603
    const-string v2, "id"

    const-string v3, "exo_play_context_id"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1604
    if-nez v2, :cond_0

    return-void

    .line 1605
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1606
    instance-of v2, v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    if-nez v2, :cond_1

    return-void

    .line 1607
    :cond_1
    check-cast v1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 1608
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;

    move-result-object v1

    .line 1609
    if-nez v1, :cond_2

    return-void

    .line 1610
    :cond_2
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-eq v1, v2, :cond_3

    .line 1611
    iput-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    .line 1612
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 1613
    const/4 v3, -0x1

    iput v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 1616
    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1617
    const-string v1, "reproductor nuevo: la barra se reinicia"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    :cond_3
    goto :goto_0

    .line 1619
    :catchall_0
    move-exception v1

    .line 1620
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

    .line 1622
    :goto_0
    return-void
.end method

.method private registerFloatingControl(Landroid/view/View;)V
    .locals 1

    .line 618
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->floatingControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->floatingControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_0
    return-void
.end method

.method private registerSubtitleSyncControl(Landroid/view/View;)V
    .locals 1

    .line 622
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncControls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_0
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1727
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

    .line 1728
    :catchall_0
    move-exception p1

    .line 1729
    const/4 p1, 0x0

    return p1
.end method

.method private schedule(I)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SetupTask;

    invoke-direct {v1, p0, p1}, Lcom/movievn/tv/TvPlayerBar$SetupTask;-><init>(Lcom/movievn/tv/TvPlayerBar;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method

.method private scheduleHide()V
    .locals 4

    .line 626
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 627
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 628
    return-void
.end method

.method private scrubStep()J
    .locals 6

    .line 775
    nop

    .line 777
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

    .line 780
    :goto_0
    goto :goto_1

    .line 778
    :catchall_0
    move-exception v2

    .line 779
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

    .line 781
    :goto_1
    nop

    .line 782
    cmp-long v0, v2, v0

    const-wide/16 v4, 0x2710

    if-lez v0, :cond_2

    .line 783
    const-wide/16 v0, 0x14

    div-long/2addr v2, v0

    .line 784
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v2

    .line 785
    :goto_2
    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    move-wide v4, v0

    .line 787
    :cond_2
    return-wide v4
.end method

.method private seekBy(J)V
    .locals 8

    .line 741
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 743
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v1

    .line 744
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v3}, Lf4/n0;->getDuration()J

    move-result-wide v3

    .line 745
    add-long/2addr p1, v1

    .line 746
    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    move-wide p1, v5

    .line 747
    :cond_1
    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    goto :goto_0

    .line 748
    :cond_2
    move-wide v3, p1

    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {p2}, Lf4/n0;->getCurrentWindowIndex()I

    move-result p2

    invoke-interface {p1, p2, v3, v4}, Lf4/n0;->seekTo(IJ)V

    .line 749
    iput-wide v3, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 750
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

    .line 753
    goto :goto_1

    .line 751
    :catchall_0
    move-exception p1

    .line 752
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

    .line 754
    :goto_1
    return-void
.end method

.method private seekTo(J)V
    .locals 6

    .line 758
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 760
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getDuration()J

    move-result-wide v1

    .line 761
    nop

    .line 762
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    move-wide p1, v3

    .line 763
    :cond_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    goto :goto_0

    .line 764
    :cond_2
    move-wide v1, p1

    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {p1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide p1

    .line 765
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v4}, Lf4/n0;->getCurrentWindowIndex()I

    move-result v4

    invoke-interface {v3, v4, v1, v2}, Lf4/n0;->seekTo(IJ)V

    .line 766
    iput-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 767
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

    .line 770
    goto :goto_1

    .line 768
    :catchall_0
    move-exception p1

    .line 769
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

    .line 771
    :goto_1
    return-void
.end method

.method private setPlaying(Z)V
    .locals 3

    .line 727
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 729
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1, p1}, Lf4/n0;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    nop

    .line 734
    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 735
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 736
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

    .line 737
    return-void

    .line 730
    :catchall_0
    move-exception p1

    .line 731
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

    .line 732
    return-void
.end method

.method private setSubtitleAvailable(ZLjava/lang/String;)V
    .locals 2

    .line 999
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

    .line 1000
    iput-boolean p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleAvailable:Z

    .line 1001
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleMessage:Ljava/lang/String;

    .line 1002
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1004
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1005
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1006
    if-nez p1, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1009
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleSyncControls()V

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1012
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->showSubtitleSyncControls()V

    .line 1015
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 1016
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1020
    new-instance p1, Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    invoke-direct {p1, p0}, Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    .line 1021
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar;->hideSubtitleMessage:Lcom/movievn/tv/TvPlayerBar$HideSubtitleMessage;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1023
    :cond_2
    return-void
.end method

.method private setViewsVisibility(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 610
    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 612
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 613
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_3
    return-void
.end method

.method private setup()Z
    .locals 6

    .line 268
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 269
    const-string v2, "id"

    const-string v3, "exo_play_context_id"

    invoke-direct {p0, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 270
    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 271
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 272
    instance-of v4, v2, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    if-nez v4, :cond_1

    return v3

    .line 273
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

    .line 274
    :goto_0
    if-nez v4, :cond_3

    return v3

    .line 276
    :cond_3
    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    .line 277
    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->video:Landroid/view/View;

    .line 278
    check-cast v2, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 279
    invoke-virtual {v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;

    move-result-object v4

    iput-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    .line 280
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v4, :cond_4

    .line 282
    return v3

    .line 284
    :cond_4
    invoke-virtual {v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    move-result-object v2

    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    .line 291
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 292
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_5
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 302
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 303
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    const/high16 v4, 0x40000

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_1

    .line 304
    :catchall_0
    move-exception v3

    .line 305
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

    .line 311
    :goto_1
    new-instance v3, Lcom/movievn/tv/TvPlayerBar$DecorKey;

    invoke-direct {v3, p0}, Lcom/movievn/tv/TvPlayerBar$DecorKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 312
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->box:Landroid/view/ViewGroup;

    new-instance v4, Lcom/movievn/tv/TvPlayerBar$BoxKey;

    invoke-direct {v4, p0}, Lcom/movievn/tv/TvPlayerBar$BoxKey;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/movievn/tv/TvPlayerBar$FocusFix;

    invoke-direct {v3, p0}, Lcom/movievn/tv/TvPlayerBar$FocusFix;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 318
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createBar()V

    .line 319
    const-string v1, "barra de control creada"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return v2
.end method

.method private showBar()V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->bar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-nez v0, :cond_1

    const-string v0, "TvPlayerBar"

    const-string v1, "barra visible"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvPlayerBar;->applyOverlayVisibility(Z)V

    .line 583
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->hideTask:Lcom/movievn/tv/TvPlayerBar$HideTask;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    return-void
.end method

.method public static showFloatingControls()V
    .locals 2

    .line 227
    sget-object v0, Lcom/movievn/tv/TvPlayerBar;->sActive:Lcom/movievn/tv/TvPlayerBar;

    .line 228
    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    .line 232
    invoke-direct {v0}, Lcom/movievn/tv/TvPlayerBar;->showBar()V

    .line 233
    return-void
.end method

.method private showSubtitlePopup()V
    .locals 7

    .line 1462
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->createSubtitlePopup()V

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    return-void

    .line 1465
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1466
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1467
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupList:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopupLoading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1473
    :cond_2
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 1474
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1475
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 1476
    const/high16 v3, 0x43200000    # 160.0f

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v3

    .line 1477
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1478
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1477
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1479
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1480
    if-gtz v2, :cond_3

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    .line 1481
    :cond_3
    aget v3, v0, v1

    .line 1482
    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v5, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 1483
    if-gez v5, :cond_4

    aget v0, v0, v4

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvPlayerBar;->dp(F)I

    move-result v2

    add-int v5, v0, v2

    .line 1484
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitlePopup:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->btnSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1485
    nop

    .line 1487
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->findTitle()Ljava/lang/String;

    move-result-object v0

    .line 1488
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;

    invoke-direct {v2, p0, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1489
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1490
    return-void

    .line 1485
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

    .line 1543
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncAvailable:Z

    .line 1544
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateOffsetDisplay()V

    .line 1545
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateLangDisplay()V

    .line 1546
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->barVisible:Z

    if-eqz v0, :cond_1

    .line 1547
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvPlayerBar;->applyOverlayVisibility(Z)V

    .line 1549
    :cond_1
    return-void
.end method

.method private startSubtitleSync()V
    .locals 2

    .line 976
    iget-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 978
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    if-nez v0, :cond_0

    .line 979
    new-instance v0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 982
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 984
    :cond_1
    return-void
.end method

.method private stopSubtitleSync()V
    .locals 2

    .line 989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleEnabled:Z

    .line 990
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 992
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleSyncTask:Lcom/movievn/tv/TvPlayerBar$SubtitleSyncTask;

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    :cond_1
    return-void
.end method

.method private togglePlayPause()V
    .locals 4

    .line 712
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_0

    return-void

    .line 715
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

    .line 716
    :goto_0
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v2, v1}, Lf4/n0;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    nop

    .line 721
    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 722
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V

    .line 723
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

    .line 724
    return-void

    .line 717
    :catchall_0
    move-exception v1

    .line 718
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

    .line 719
    return-void
.end method

.method private updateClock()V
    .locals 15

    .line 1649
    const-string v0, "TvPlayerBar"

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->clock:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 1651
    :cond_0
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->refreshPlayer()V

    .line 1652
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v1, :cond_1

    return-void

    .line 1655
    :cond_1
    nop

    .line 1657
    :try_start_0
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v1

    .line 1658
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v3}, Lf4/n0;->getDuration()J

    move-result-wide v3

    .line 1659
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v5}, Lf4/n0;->getCurrentWindowIndex()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1664
    nop

    .line 1665
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-wide v3, v6

    .line 1669
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

    .line 1671
    :goto_0
    iput v5, p0, Lcom/movievn/tv/TvPlayerBar;->lastWindow:I

    .line 1672
    iput-wide v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastDuration:J

    .line 1673
    if-eqz v8, :cond_5

    invoke-direct {p0, v5, v3, v4}, Lcom/movievn/tv/TvPlayerBar;->onContentChanged(IJ)V

    .line 1676
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

    .line 1677
    :cond_6
    iget-wide v11, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    cmp-long v5, v11, v6

    if-ltz v5, :cond_7

    iget-wide v1, p0, Lcom/movievn/tv/TvPlayerBar;->scrubPos:J

    .line 1678
    :cond_7
    cmp-long v5, v1, v6

    if-gez v5, :cond_8

    move-wide v1, v6

    .line 1680
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

    .line 1682
    iget-object v5, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    if-eqz v5, :cond_a

    .line 1683
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

    .line 1684
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1686
    :cond_9
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->seek:Landroid/widget/SeekBar;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1690
    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iget-boolean v2, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    if-eq v1, v2, :cond_b

    .line 1691
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v1}, Lf4/n0;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/movievn/tv/TvPlayerBar;->playing:Z

    .line 1692
    invoke-direct {p0}, Lcom/movievn/tv/TvPlayerBar;->updateIcon()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1696
    :cond_b
    goto :goto_1

    .line 1694
    :catchall_0
    move-exception v1

    .line 1695
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

    .line 1698
    :goto_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1699
    nop

    .line 1700
    if-eqz v1, :cond_d

    .line 1701
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1702
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

    .line 1700
    :cond_d
    const-string v2, "-"

    .line 1704
    :goto_2
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1705
    iput-object v2, p0, Lcom/movievn/tv/TvPlayerBar;->lastFocus:Ljava/lang/String;

    .line 1706
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

    .line 1710
    :cond_f
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 1711
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->controller:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnRetreat:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->linkController(Landroid/view/ViewGroup;I)V

    .line 1713
    :cond_10
    return-void

    .line 1660
    :catchall_1
    move-exception v1

    .line 1662
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

    .line 1663
    return-void
.end method

.method private updateIcon()V
    .locals 2

    .line 1586
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1589
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

    .line 1590
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->btnPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1591
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

    .line 1592
    return-void
.end method

.method private updateLangDisplay()V
    .locals 2

    .line 1559
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLoadedLang:Ljava/lang/String;

    .line 1561
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1564
    :cond_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1562
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleLangText:Landroid/widget/TextView;

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    :goto_1
    return-void
.end method

.method private updateOffsetDisplay()V
    .locals 5

    .line 1569
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1570
    :cond_0
    iget-wide v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 1571
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-string v2, "+"

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 1572
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

    .line 1573
    return-void
.end method

.method private updateSubtitle()V
    .locals 9

    .line 950
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    if-nez v0, :cond_1

    return-void

    .line 952
    :cond_1
    nop

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->player:Lf4/n0;

    invoke-interface {v0}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    nop

    .line 958
    nop

    .line 959
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 960
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleCues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;

    .line 961
    iget-wide v5, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleOffsetMs:J

    add-long/2addr v5, v0

    .line 962
    iget-wide v7, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->startMs:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    iget-wide v7, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->endMs:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    .line 963
    iget-object v0, v4, Lcom/movievn/tv/TvPlayerBar$SubtitleCue;->text:Ljava/lang/String;

    .line 964
    goto :goto_1

    .line 959
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 967
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 968
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 971
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    :goto_2
    return-void

    .line 955
    :catchall_0
    move-exception v0

    .line 956
    return-void

    .line 950
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public applySubtitleStyle()V
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 930
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object v0

    .line 931
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 932
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTextSizeSp()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 933
    iget-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    if-eqz v1, :cond_1

    .line 934
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

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar;->subtitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    :goto_0
    goto :goto_1

    .line 938
    :catchall_0
    move-exception v0

    .line 939
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

    .line 941
    :goto_1
    return-void
.end method
