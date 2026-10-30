.class final Lcom/movievn/tv/TvHomeRefresh$LayoutWatcher;
.super Ljava/lang/Object;
.source "TvHomeRefresh.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvHomeRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayoutWatcher"
.end annotation


# instance fields
.field private final tv:Lcom/movievn/tv/TvHomeRefresh;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvHomeRefresh;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/movievn/tv/TvHomeRefresh$LayoutWatcher;->tv:Lcom/movievn/tv/TvHomeRefresh;

    .line 221
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/movievn/tv/TvHomeRefresh$LayoutWatcher;->tv:Lcom/movievn/tv/TvHomeRefresh;

    invoke-static {v0}, Lcom/movievn/tv/TvHomeRefresh;->-$$Nest$mbindButton(Lcom/movievn/tv/TvHomeRefresh;)Z

    .line 226
    return-void
.end method
