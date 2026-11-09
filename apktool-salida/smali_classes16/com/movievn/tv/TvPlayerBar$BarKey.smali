.class Lcom/movievn/tv/TvPlayerBar$BarKey;
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
    name = "BarKey"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1850
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1855
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhandleMediaKey(Lcom/movievn/tv/TvPlayerBar;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1857
    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_4

    .line 1858
    const/16 p3, 0x17

    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-ne p2, p3, :cond_4

    .line 1859
    :cond_1
    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p3

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-wide/16 p2, -0x1f4

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$madjustOffset(Lcom/movievn/tv/TvPlayerBar;J)V

    return v1

    .line 1860
    :cond_2
    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p3

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$madjustOffset(Lcom/movievn/tv/TvPlayerBar;J)V

    return v1

    .line 1861
    :cond_3
    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p3

    if-ne p1, p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    .line 1867
    :cond_4
    const/16 p3, 0x15

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 v2, 0x16

    if-eq p2, v2, :cond_5

    .line 1868
    return v0

    .line 1873
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1874
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetlastMove(Lcom/movievn/tv/TvPlayerBar;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x190

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    return v1

    .line 1875
    :cond_6
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v4, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputlastMove(Lcom/movievn/tv/TvPlayerBar;J)V

    .line 1877
    if-ne p2, p3, :cond_10

    .line 1878
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 1879
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1880
    return v1

    .line 1882
    :cond_7
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 1883
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 1884
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_0

    .line 1886
    :cond_8
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1888
    :goto_0
    return v1

    .line 1890
    :cond_9
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_a

    .line 1891
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1892
    return v1

    .line 1894
    :cond_a
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_b

    .line 1895
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1896
    return v1

    .line 1898
    :cond_b
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_e

    .line 1900
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    .line 1901
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1902
    return v1

    .line 1905
    :cond_c
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    .line 1906
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1907
    return v1

    .line 1909
    :cond_d
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbox(Lcom/movievn/tv/TvPlayerBar;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindFullscreenButton(Lcom/movievn/tv/TvPlayerBar;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1910
    if-eqz p2, :cond_e

    .line 1911
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 1912
    return v1

    .line 1915
    :cond_e
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_f

    .line 1916
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbox(Lcom/movievn/tv/TvPlayerBar;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindFullscreenButton(Lcom/movievn/tv/TvPlayerBar;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1917
    if-eqz p1, :cond_f

    .line 1918
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1919
    return v1

    .line 1922
    :cond_f
    return v0

    .line 1925
    :cond_10
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_12

    .line 1926
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    .line 1927
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_1

    .line 1929
    :cond_11
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1931
    :goto_1
    return v1

    .line 1933
    :cond_12
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_13

    .line 1934
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1935
    return v1

    .line 1937
    :cond_13
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_14

    .line 1938
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1939
    return v1

    .line 1941
    :cond_14
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_15

    .line 1942
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1943
    return v1

    .line 1945
    :cond_15
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_16

    .line 1946
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1947
    return v1

    .line 1949
    :cond_16
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_17

    .line 1950
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetseek(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    .line 1951
    return v1

    .line 1953
    :cond_17
    return v0
.end method
