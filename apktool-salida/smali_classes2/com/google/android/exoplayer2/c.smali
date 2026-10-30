.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c$a;,
        Lcom/google/android/exoplayer2/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/exoplayer2/c$a;

.field public c:Lcom/google/android/exoplayer2/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/audio/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/c$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/c$a;-><init>(Lcom/google/android/exoplayer2/c;Landroid/os/Handler;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 40
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c;->h(I)V

    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/audio/a;)I
    .locals 6
    .param p0    # Lcom/google/android/exoplayer2/audio/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    const-string v3, "AudioFocusManager"

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Unidentified audio usage: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    .line 39
    :pswitch_1
    sget p0, Lt7/m0;->a:I

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    if-lt p0, v0, :cond_1

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_1
    return v4

    .line 47
    .line 48
    :pswitch_2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/a;->b:I

    .line 49
    .line 50
    if-ne p0, v5, :cond_2

    .line 51
    return v4

    .line 52
    :cond_2
    :pswitch_3
    return v2

    .line 53
    :pswitch_4
    return v0

    .line 54
    :pswitch_5
    return v4

    .line 55
    :pswitch_6
    return v5

    .line 56
    .line 57
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return v5

    nop

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget v0, Lt7/m0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->c()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->n(I)V

    .line 23
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/media/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c$b;->executePlayerCommand(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Unknown focus change type: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "AudioFocusManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->n(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->f(I)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->b()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->q()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c;->n(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c;->f(I)V

    .line 68
    const/4 p1, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c;->n(I)V

    .line 72
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->b()V

    .line 7
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget v0, Lt7/m0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->l()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->k()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c;->n(I)V

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->n(I)V

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lt7/m0;->a0(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final l()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->q()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/a;->b()Lcom/google/android/exoplayer2/audio/a$d;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/a$d;->a:Landroid/media/AudioAttributes;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c;->i:Z

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->h:Landroid/media/AudioFocusRequest;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/media/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public m(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/audio/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/c;->e(Lcom/google/android/exoplayer2/audio/a;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lt7/a;->b(ZLjava/lang/Object;)V

    .line 29
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/c;->g:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c$b;->setVolumeMultiplier(F)V

    .line 33
    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/c;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public p(ZI)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/c;->o(I)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->b()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->j()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->d:Lcom/google/android/exoplayer2/audio/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/audio/a;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
