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

    .line 1924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1925
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1926
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1931
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mhandleMediaKey(Lcom/movievn/tv/TvPlayerBar;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1933
    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_4

    .line 1934
    const/16 p3, 0x17

    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-ne p2, p3, :cond_4

    .line 1935
    :cond_1
    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p3

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-wide/16 p2, -0x1f4

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$madjustOffset(Lcom/movievn/tv/TvPlayerBar;J)V

    return v1

    .line 1936
    :cond_2
    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p3

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$madjustOffset(Lcom/movievn/tv/TvPlayerBar;J)V

    return v1

    .line 1937
    :cond_3
    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p3

    if-ne p1, p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    .line 1943
    :cond_4
    const/16 p3, 0x15

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 v2, 0x16

    if-eq p2, v2, :cond_5

    .line 1944
    return v0

    .line 1949
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1950
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetlastMove(Lcom/movievn/tv/TvPlayerBar;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x190

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    return v1

    .line 1951
    :cond_6
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v4, v2, v3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputlastMove(Lcom/movievn/tv/TvPlayerBar;J)V

    .line 1953
    if-ne p2, p3, :cond_10

    .line 1954
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 1955
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1956
    return v1

    .line 1958
    :cond_7
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 1959
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

    .line 1960
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_0

    .line 1962
    :cond_8
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1964
    :goto_0
    return v1

    .line 1966
    :cond_9
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_a

    .line 1967
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1968
    return v1

    .line 1970
    :cond_a
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_b

    .line 1971
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1972
    return v1

    .line 1974
    :cond_b
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_e

    .line 1976
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

    .line 1977
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1978
    return v1

    .line 1981
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

    .line 1982
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1983
    return v1

    .line 1985
    :cond_d
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object p3, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbox(Lcom/movievn/tv/TvPlayerBar;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindFullscreenButton(Lcom/movievn/tv/TvPlayerBar;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1986
    if-eqz p2, :cond_e

    .line 1987
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 1988
    return v1

    .line 1991
    :cond_e
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_f

    .line 1992
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbox(Lcom/movievn/tv/TvPlayerBar;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mfindFullscreenButton(Lcom/movievn/tv/TvPlayerBar;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1993
    if-eqz p1, :cond_f

    .line 1994
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1995
    return v1

    .line 1998
    :cond_f
    return v0

    .line 2001
    :cond_10
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_12

    .line 2002
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

    .line 2003
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_1

    .line 2005
    :cond_11
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 2007
    :goto_1
    return v1

    .line 2009
    :cond_12
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleBack(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_13

    .line 2010
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 2011
    return v1

    .line 2013
    :cond_13
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitleFwd(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_14

    .line 2014
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 2015
    return v1

    .line 2017
    :cond_14
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnRetreat(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_15

    .line 2018
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 2019
    return v1

    .line 2021
    :cond_15
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnPlayPause(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_16

    .line 2022
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 2023
    return v1

    .line 2025
    :cond_16
    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnFast(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_17

    .line 2026
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$BarKey;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetseek(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    .line 2027
    return v1

    .line 2029
    :cond_17
    return v0
.end method
