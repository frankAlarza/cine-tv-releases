.class public Lhd/l$b;
.super Ljava/lang/Object;
.source "VideoDownloadSetMorePop.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/l;-><init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Landroid/content/Context;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhd/l;


# direct methods
.method public constructor <init>(Lhd/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhd/l$b;->c:Lhd/l;

    .line 3
    .line 4
    iput-object p2, p0, Lhd/l$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lhd/l$b;->c:Lhd/l;

    .line 3
    .line 4
    iget-object p3, p0, Lhd/l$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Lhd/l;->c(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
