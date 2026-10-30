.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->c:Lcom/google/android/exoplayer2/m;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->m:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lt7/u;->i(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lt7/m0;->g0(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "DMCodecAdapterFactory"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a$b;

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Z

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/a$b;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/a$b;->d(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/f$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/f$b;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
