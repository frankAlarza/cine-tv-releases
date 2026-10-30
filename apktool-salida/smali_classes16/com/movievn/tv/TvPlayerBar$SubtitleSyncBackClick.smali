.class Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;
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
    name = "SubtitleSyncBackClick"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 2227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2230
    const-string p1, "TvPlayerBar"

    const-string v0, "SubtitleSyncBackClick pressed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleSyncBackClick;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-wide/16 v0, -0x1f4

    invoke-static {p1, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$madjustOffset(Lcom/movievn/tv/TvPlayerBar;J)V

    .line 2232
    return-void
.end method
