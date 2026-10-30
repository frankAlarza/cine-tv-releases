.class Lcom/movievn/tv/TvPlayerBar$ClearSuppress;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClearSuppress"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1685
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ClearSuppress;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1686
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1690
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$ClearSuppress;->owner:Lcom/movievn/tv/TvPlayerBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputsuppressShow(Lcom/movievn/tv/TvPlayerBar;Z)V

    .line 1691
    return-void
.end method
