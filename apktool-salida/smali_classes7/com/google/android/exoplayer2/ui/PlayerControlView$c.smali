.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v$d;
.implements Lcom/google/android/exoplayer2/ui/m0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/exoplayer2/ui/m0;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/v;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/v;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/v;J)V

    .line 26
    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/ui/m0;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2, p3}, Lt7/m0;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/ui/m0;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, Lt7/m0;->b0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/v;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->seekToNext()V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->seekToPrevious()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->getPlaybackState()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-eq p1, v1, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->seekForward()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->seekBack()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-ne v1, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/v;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-ne v1, p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/v;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-ne v1, p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->getRepeatMode()I

    .line 105
    move-result p1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lt7/d0;->a(II)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v;->setRepeatMode(I)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-ne v1, p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->getShuffleModeEnabled()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v;->setShuffleModeEnabled(Z)V

    .line 137
    :cond_8
    :goto_0
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$c;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array v0, p1, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v$c;->b([I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v$c;->b([I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v$c;->a(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v$c;->a(I)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 61
    :cond_3
    const/4 v0, 0x5

    .line 62
    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    .line 66
    fill-array-data v0, :array_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v$c;->b([I)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 78
    .line 79
    :cond_4
    new-array p1, p1, [I

    .line 80
    .line 81
    .line 82
    fill-array-data p1, :array_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v$c;->b([I)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 94
    :cond_5
    return-void

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :array_1
    .array-data 4
        0x4
        0x5
        0x7
    .end array-data

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :array_2
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0xd
    .end array-data

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_3
    .array-data 4
        0xb
        0x0
    .end array-data
.end method
