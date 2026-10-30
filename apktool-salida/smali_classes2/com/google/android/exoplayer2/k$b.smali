.class public final Lcom/google/android/exoplayer2/k$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/k;Z)Lf6/s1;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf6/q1;->A0(Landroid/content/Context;)Lf6/q1;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "ExoPlayerImpl"

    .line 9
    .line 10
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Lf6/s1;

    .line 16
    .line 17
    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lf6/s1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/k;->q0(Lf6/b;)V

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lf6/s1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf6/q1;->H0()Landroid/media/metrics/LogSessionId;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lf6/s1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 36
    return-object p1
.end method
