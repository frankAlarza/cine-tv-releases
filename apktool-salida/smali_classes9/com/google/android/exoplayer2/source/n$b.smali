.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ls7/h$a;

.field public b:Lcom/google/android/exoplayer2/source/l$a;

.field public c:Li6/q;

.field public d:Lcom/google/android/exoplayer2/upstream/b;

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;Li6/q;Lcom/google/android/exoplayer2/upstream/b;I)V

    return-void
.end method

.method public constructor <init>(Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;Li6/q;Lcom/google/android/exoplayer2/upstream/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Ls7/h$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Li6/q;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    return-void
.end method

.method public constructor <init>(Ls7/h$a;Lj6/p;)V
    .locals 1

    .line 1
    new-instance v0, Lf7/z;

    invoke-direct {v0, p2}, Lf7/z;-><init>(Lj6/p;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method public static synthetic d(Lj6/p;Lf6/s1;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->f(Lj6/p;Lf6/s1;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj6/p;Lf6/s1;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lf7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lf7/a;-><init>(Lj6/p;)V

    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->h(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Li6/q;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->g(Li6/q;)Lcom/google/android/exoplayer2/source/n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/source/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/source/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/source/n;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/p$h;->h:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/p$h;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->b()Lcom/google/android/exoplayer2/p$c;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p$c;->f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/p$c;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$c;->a()Lcom/google/android/exoplayer2/p;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->b()Lcom/google/android/exoplayer2/p$c;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p$c;->f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/p$c;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$c;->a()Lcom/google/android/exoplayer2/p;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->b()Lcom/google/android/exoplayer2/p$c;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/p$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$c;->a()Lcom/google/android/exoplayer2/p;

    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_2
    move-object v1, p1

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Ls7/h$a;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Li6/q;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Li6/q;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/drm/c;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/p;Ls7/h$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/source/n$a;)V

    .line 111
    return-object p1
.end method

.method public g(Li6/q;)Lcom/google/android/exoplayer2/source/n$b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lt7/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Li6/q;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Li6/q;

    .line 11
    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/n$b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lt7/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    return-object p0
.end method
