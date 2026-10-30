.class Lcom/movievn/tv/TvPlayerBar$SeekKey;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SeekKey"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1897
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1901
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhandleMediaKey(Lcom/movievn/tv/TvPlayerBar;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 1903
    :cond_0
    const/16 p1, 0x15

    if-eq p2, p1, :cond_3

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1918
    :cond_1
    const/16 p1, 0x13

    if-ne p2, p1, :cond_2

    .line 1919
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1920
    return p3

    .line 1922
    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1904
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1905
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetlastMove(Lcom/movievn/tv/TvPlayerBar;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    return p3

    .line 1906
    :cond_4
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v2, v0, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputlastMove(Lcom/movievn/tv/TvPlayerBar;J)V

    .line 1907
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mscrubStep(Lcom/movievn/tv/TvPlayerBar;)J

    move-result-wide v0

    .line 1908
    nop

    .line 1910
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetplayer(Lcom/movievn/tv/TvPlayerBar;)Lf4/n0;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetplayer(Lcom/movievn/tv/TvPlayerBar;)Lf4/n0;

    move-result-object v4

    invoke-interface {v4}, Lf4/n0;->getCurrentPosition()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1913
    :cond_5
    goto :goto_1

    .line 1911
    :catchall_0
    move-exception v4

    .line 1912
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SeekKey: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TvPlayerBar"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    :goto_1
    if-ne p2, p1, :cond_6

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_6
    add-long/2addr v2, v0

    .line 1915
    :goto_2
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SeekKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mseekTo(Lcom/movievn/tv/TvPlayerBar;J)V

    .line 1916
    return p3
.end method
