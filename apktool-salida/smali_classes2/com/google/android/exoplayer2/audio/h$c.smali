.class public final Lcom/google/android/exoplayer2/audio/h$c;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/h$c;-><init>(Lcom/google/android/exoplayer2/audio/h;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio sink error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->X0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->l(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->Y0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/y$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->Y0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/y$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y$a;->onWakeup()V

    .line 18
    :cond_0
    return-void
.end method

.method public onOffloadBufferFull()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->Y0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/y$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->Y0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/y$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y$a;->onSleep()V

    .line 18
    :cond_0
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->X0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/b$a;->B(J)V

    .line 10
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->f1()V

    .line 6
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->X0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b$a;->C(Z)V

    .line 10
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h$c;->a:Lcom/google/android/exoplayer2/audio/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->X0(Lcom/google/android/exoplayer2/audio/h;)Lcom/google/android/exoplayer2/audio/b$a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/b$a;->D(IJJ)V

    .line 13
    return-void
.end method
