.class public Lcom/xw/repo/BubbleSeekBar$e;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/xw/repo/BubbleSeekBar;->w(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->y(Lcom/xw/repo/BubbleSeekBar;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->x(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->f(Lcom/xw/repo/BubbleSeekBar;)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->e(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->g(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->d(Lcom/xw/repo/BubbleSeekBar;)F

    .line 53
    move-result v0

    .line 54
    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    add-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    .line 59
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->h(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->g(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->i(Lcom/xw/repo/BubbleSeekBar;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->j(Lcom/xw/repo/BubbleSeekBar;)F

    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 161
    move-result v1

    .line 162
    .line 163
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$e;->b:Lcom/xw/repo/BubbleSeekBar;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xw/repo/BubbleSeekBar$k;->b(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 172
    :cond_3
    return-void
.end method
