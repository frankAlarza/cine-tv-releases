.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lg6/f;

.field public b:Lg6/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field public g:Lcom/google/android/exoplayer2/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lg6/f;->c:Lg6/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lg6/f;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lg6/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lg6/f;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lg6/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Lg6/g;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Lg6/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Lg6/g;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 21
    return-object v0
.end method

.method public g(Lg6/f;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lg6/f;

    .line 6
    return-object p0
.end method

.method public h(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:Z

    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:Z

    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 3
    return-object p0
.end method
