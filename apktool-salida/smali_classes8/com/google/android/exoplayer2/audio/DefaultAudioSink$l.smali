.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/emoji2/text/b;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lg6/c0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/b0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
