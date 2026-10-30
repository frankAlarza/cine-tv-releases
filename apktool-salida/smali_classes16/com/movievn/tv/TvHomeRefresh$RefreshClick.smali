.class final Lcom/movievn/tv/TvHomeRefresh$RefreshClick;
.super Ljava/lang/Object;
.source "TvHomeRefresh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvHomeRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefreshClick"
.end annotation


# instance fields
.field private final tv:Lcom/movievn/tv/TvHomeRefresh;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvHomeRefresh;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/movievn/tv/TvHomeRefresh$RefreshClick;->tv:Lcom/movievn/tv/TvHomeRefresh;

    .line 207
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/movievn/tv/TvHomeRefresh$RefreshClick;->tv:Lcom/movievn/tv/TvHomeRefresh;

    invoke-static {p1}, Lcom/movievn/tv/TvHomeRefresh;->-$$Nest$monRefresh(Lcom/movievn/tv/TvHomeRefresh;)V

    .line 212
    return-void
.end method
