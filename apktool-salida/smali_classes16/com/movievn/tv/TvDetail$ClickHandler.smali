.class Lcom/movievn/tv/TvDetail$ClickHandler;
.super Ljava/lang/Object;
.source "TvDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClickHandler"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvDetail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvDetail;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/movievn/tv/TvDetail$ClickHandler;->owner:Lcom/movievn/tv/TvDetail;

    .line 302
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/movievn/tv/TvDetail$ClickHandler;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {p1}, Lcom/movievn/tv/TvDetail;->-$$Nest$mtoggle(Lcom/movievn/tv/TvDetail;)V

    .line 307
    return-void
.end method
