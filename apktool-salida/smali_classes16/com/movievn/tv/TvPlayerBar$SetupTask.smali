.class Lcom/movievn/tv/TvPlayerBar$SetupTask;
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
    name = "SetupTask"
.end annotation


# instance fields
.field private final attempt:I

.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;I)V
    .locals 0

    .line 1746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1747
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SetupTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1748
    iput p2, p0, Lcom/movievn/tv/TvPlayerBar$SetupTask;->attempt:I

    .line 1749
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1753
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SetupTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$msetup(Lcom/movievn/tv/TvPlayerBar;)Z

    move-result v0

    .line 1754
    if-nez v0, :cond_0

    iget v0, p0, Lcom/movievn/tv/TvPlayerBar$SetupTask;->attempt:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SetupTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget v1, p0, Lcom/movievn/tv/TvPlayerBar$SetupTask;->attempt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mschedule(Lcom/movievn/tv/TvPlayerBar;I)V

    .line 1757
    :cond_0
    return-void
.end method
