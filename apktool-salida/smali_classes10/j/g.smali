.class public abstract Lj/g;
.super Lj/k;
.source "BaseSliceBidLoader.java"


# instance fields
.field public A:Li/b;

.field public B:Ljava/util/ArrayList;

.field public C:I

.field public final D:Lj/g$b;

.field public final x:Ljava/lang/Object;

.field public y:Lj/f;

.field public z:Li/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lj/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lj/g;->x:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lj/g;->y:Lj/f;

    .line 14
    .line 15
    iput-object p1, p0, Lj/g;->A:Li/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lj/g;->B:Ljava/util/ArrayList;

    .line 23
    const/4 p1, -0x2

    .line 24
    .line 25
    iput p1, p0, Lj/g;->C:I

    .line 26
    .line 27
    new-instance p1, Lj/g$b;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lj/g$b;-><init>(Lj/g;Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object p1, p0, Lj/g;->D:Lj/g$b;

    .line 37
    return-void
.end method

.method public static A(Lj/g;Li/a;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lj/k;->p:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj/k;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lj/k;->q:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lj/k;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    iget-boolean v0, p0, Lj/k;->l:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj/g;->V()La/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lj/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, La/a;->a(Ljava/lang/String;)Li/b;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    .line 35
    :goto_0
    const-string v2, "is read cache list, state = "

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-boolean v3, p0, Lj/k;->l:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "BaseSliceLoader"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v2, p0, Lj/g;->z:Li/b;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-wide v3, v0, Li/b;->b:D

    .line 70
    .line 71
    iget-wide v5, v2, Li/b;->b:D

    .line 72
    .line 73
    cmpl-double v3, v3, v5

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move-object v0, v2

    .line 78
    .line 79
    :goto_2
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget v2, p0, Lj/g;->C:I

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    const/4 p1, -0x1

    .line 85
    .line 86
    iput p1, p0, Lj/g;->C:I

    .line 87
    .line 88
    const-string p0, "BaseSliceLoader"

    .line 89
    .line 90
    const-string p1, "wait backstop ad callback"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lj/g;->A:Li/b;

    .line 99
    .line 100
    const-string v1, "BaseSliceLoader"

    .line 101
    .line 102
    const-string v2, "set backstopCacheData"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_6
    iput-object v1, p0, Lj/g;->A:Li/b;

    .line 109
    .line 110
    const-string v1, "BaseSliceLoader"

    .line 111
    .line 112
    const-string v2, "destroy backstopCacheData"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :goto_3
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget v0, p1, Li/a;->e:I

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 124
    .line 125
    :cond_7
    iget-object v1, p1, Li/a;->f:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const-string p1, "load bidding ad error!"

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_8
    iget-object p1, p1, Li/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p0, v0, p1}, Lj/g;->T(ILjava/lang/String;)V

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_9
    const-string p1, "finish"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lj/g;->H(Li/b;Ljava/lang/String;)V

    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    .line 149
    throw p1

    .line 150
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic D(Lj/g;)Li/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/g;->z:Li/b;

    .line 3
    return-object p0
.end method

.method public static E(Lj/g;Li/b;)Li/b;
    .locals 2

    .line 1
    .line 2
    const-string v0, "BaseSliceLoader"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lj/g;->A:Li/b;

    .line 7
    .line 8
    const-string p0, "set backstopCacheData"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lj/g;->A:Li/b;

    .line 16
    .line 17
    const-string p0, "destroy backstopCacheData"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-object p1
.end method

.method public static F(Lj/g;Li/b;Li/b;)Li/b;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_2
    iget-wide v0, p1, Li/b;->b:D

    .line 18
    .line 19
    iget-wide v2, p2, Li/b;->b:D

    .line 20
    .line 21
    cmpl-double p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    move-object p1, p2

    .line 26
    :goto_1
    return-object p1
.end method

.method public static J(Lj/g;Li/a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Li/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Li/b;-><init>()V

    .line 9
    .line 10
    iget-wide v1, p1, Li/a;->a:D

    .line 11
    .line 12
    iput-wide v1, v0, Li/b;->b:D

    .line 13
    .line 14
    iget-object v1, p1, Li/a;->b:Lj/f;

    .line 15
    .line 16
    iput-object v1, v0, Li/b;->c:Lj/f;

    .line 17
    .line 18
    iget-object v1, p1, Li/a;->c:Lj/k;

    .line 19
    .line 20
    iput-object v1, v0, Li/b;->d:Lj/k;

    .line 21
    .line 22
    iget-object v1, p1, Li/a;->d:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v0, Li/b;->e:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lj/g;->B:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v1, p1, Li/a;->b:Lj/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj/f;->isSupportAdCache()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj/g;->V()La/a;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v1, p0, Lj/k;->a:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p0, p0, Lj/k;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p0, v0}, La/a;->c(Landroid/app/Activity;Ljava/lang/String;Li/b;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lj/g;->L()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lj/g;->z:Li/b;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Li/b;->a()D

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Li/a;->d()D

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    cmpg-double v1, v1, v3

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, Lj/g;->z:Li/b;

    .line 74
    .line 75
    :cond_2
    const-string p0, "no support adCache, platform = "

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Li/a;->b()Lj/f;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lj/f;->platform:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", revenue = "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Li/a;->b()Lj/f;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lj/f;->getRevenue()D

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Li/a;->b()Lj/f;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string p1, "BaseSliceLoader"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic M(Lj/g;)Li/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/g;->A:Li/b;

    .line 3
    return-object p0
.end method

.method public static P(Lj/g;Li/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "time out"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lj/g;->H(Li/b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static Q(Lj/g;Li/a;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/g;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li/a;->c()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Li/a;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lj/k;->c(ILjava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "BaseSliceLoader"

    .line 23
    .line 24
    const-string p1, "load sub ad 4 bid"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static synthetic S(Lj/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/g;->x:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static z(Lj/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lj/k;->q:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lj/k;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Landroid/view/View;IIII)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lj/g;->C(Landroid/app/Activity;Landroid/view/View;IIIIZ)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(Landroid/app/Activity;Landroid/view/View;IIIIZ)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj/g;->y:Lj/f;

    .line 3
    .line 4
    iget-object v0, v0, Lj/f;->thirdParams:Li/e;

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, v0, Li/e;->d:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, v1

    .line 16
    .line 17
    :cond_2
    :goto_0
    if-eqz p7, :cond_3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_3
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget p7, v0, Li/e;->e:I

    .line 23
    .line 24
    if-nez p7, :cond_4

    .line 25
    goto :goto_1

    .line 26
    :cond_4
    move p4, p7

    .line 27
    .line 28
    :cond_5
    :goto_1
    if-nez p5, :cond_6

    .line 29
    .line 30
    mul-int p5, p3, p6

    .line 31
    div-int/2addr p5, p4

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_6
    if-nez p6, :cond_7

    .line 35
    .line 36
    mul-int p6, p4, p5

    .line 37
    div-int/2addr p6, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_7
    int-to-float p5, p6

    .line 40
    int-to-float p7, p4

    .line 41
    div-float/2addr p5, p7

    .line 42
    int-to-float p7, p3

    .line 43
    mul-float/2addr p7, p5

    .line 44
    float-to-int p5, p7

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 48
    move-result p7

    .line 49
    .line 50
    if-nez p5, :cond_8

    .line 51
    .line 52
    if-nez p6, :cond_8

    .line 53
    .line 54
    mul-int p5, p4, p7

    .line 55
    .line 56
    div-int p6, p5, p3

    .line 57
    move p5, p7

    .line 58
    .line 59
    :cond_8
    if-lt p5, p7, :cond_9

    .line 60
    .line 61
    mul-int p5, p4, p7

    .line 62
    .line 63
    div-int p6, p5, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_9
    move p7, p5

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-lt p6, p1, :cond_a

    .line 72
    mul-int/2addr p3, p1

    .line 73
    .line 74
    div-int p7, p3, p4

    .line 75
    move p6, p1

    .line 76
    .line 77
    .line 78
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    iput p7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_b
    const-string p1, "resetNativeViewWH, contentParams is null"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_4
    return-object p2
.end method

.method public final declared-synchronized G(Li/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "BaseSliceLoader"

    .line 4
    .line 5
    const-string v1, "onBackstopTaskLoadFailed"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget v0, p0, Lj/g;->C:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lj/g;->C:I

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Li/a;->e:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/yk/e/object/AdSdkStateCode;->THIRD_LOGIC_ERROR:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, Li/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string p1, "load bidding ad error!"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Li/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0, p1}, Lj/g;->T(ILjava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "bid failed callback from backstop"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final H(Li/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Li/b;->b()Lj/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lj/g;->y:Lj/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li/b;->d()Lj/k;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Li/b;->b()Lj/f;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lj/f;->platform:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lj/k;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lj/g;->y:Lj/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lj/g;->I(Lj/f;Li/b;)V

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v0, "bid "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, ", type = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p2, p0, Lj/k;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, ", win platform = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object p2, p0, Lj/k;->g:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, ", revenue = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p2, p0, Lj/g;->y:Lj/f;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lj/f;->getRevenue()D

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "BaseSliceLoader"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public I(Lj/f;Li/b;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lj/k;->u:J

    .line 7
    .line 8
    iget-object v0, p0, Lj/g;->y:Lj/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lj/f;->platform:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lj/k;->g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "AdLoaderIndex = forAdCache"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj/k;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-wide v0, p0, Lj/k;->t:J

    .line 22
    .line 23
    iget-wide v2, p0, Lj/k;->u:J

    .line 24
    .line 25
    const-string v4, "\u52a0\u8f7dsdk\u5185\u5bb9\u8017\u65f6\uff1a"

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v4

    .line 30
    sub-long/2addr v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "ms"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lj/k;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "onAdLoaded"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lj/k;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2}, Li/b;->b()Lj/f;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj/f;->onAdBidWin()V

    .line 58
    .line 59
    iget-object v0, p0, Lj/g;->B:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lj/g;->B:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget-object v0, p0, Lj/g;->B:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Li/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Li/b;->b()Lj/f;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lj/f;->onAdBidLose()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lj/g;->B:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj/k;->v()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lj/f;->isSupportAdCache()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lj/g;->V()La/a;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object v0, p0, Lj/k;->b:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, La/a;->d(Li/b;Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string p2, "loadNextAd, adPlcID = "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object p2, p0, Lj/k;->b:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    const-string p2, "BaseSliceLoader"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, La/d;->b()La/d;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lj/k;->d()I

    .line 163
    move-result p2

    .line 164
    .line 165
    iget-object v0, p0, Lj/k;->b:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, La/d;->r(ILjava/lang/String;)V

    .line 169
    .line 170
    :cond_3
    iget-object p1, p0, Lj/g;->z:Li/b;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    const/4 p1, 0x0

    .line 174
    .line 175
    iput-object p1, p0, Lj/g;->z:Li/b;

    .line 176
    :cond_4
    return-void
.end method

.method public final K(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "createAdLoader4Backstop, size = "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "BaseSliceLoader"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, -0x2

    .line 24
    .line 25
    iput v0, p0, Lj/g;->C:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    iput v0, p0, Lj/g;->C:I

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    aput-object v5, v2, v0

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lj/k;->e(I[Ljava/lang/Object;)LLil/I1I;

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final declared-synchronized L()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lj/k;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final N(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "BaseSliceLoader"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setBidCountDown, time = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lcom/yk/e/util/IL1Iii;

    .line 25
    .line 26
    new-instance v1, Lj/g$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lj/g$a;-><init>(Lj/g;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/yk/e/util/IL1Iii;-><init>(ILcom/yk/e/util/IL1Iii$ILil;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yk/e/util/IL1Iii;->IL1Iii()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    const-string v0, "setBidCountDown, errMsg = "

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final declared-synchronized O(Li/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "BaseSliceLoader"

    .line 4
    .line 5
    const-string v1, "onBackstopTaskLoadSuccess"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lj/g;->A:Li/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Li/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Li/b;-><init>()V

    .line 18
    .line 19
    iget-wide v1, p1, Li/a;->a:D

    .line 20
    .line 21
    iput-wide v1, v0, Li/b;->b:D

    .line 22
    .line 23
    iget-object v1, p1, Li/a;->b:Lj/f;

    .line 24
    .line 25
    iput-object v1, v0, Li/b;->c:Lj/f;

    .line 26
    .line 27
    iget-object v1, p1, Li/a;->c:Lj/k;

    .line 28
    .line 29
    iput-object v1, v0, Li/b;->d:Lj/k;

    .line 30
    .line 31
    iget-object v1, p1, Li/a;->d:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, v0, Li/b;->e:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lj/g;->A:Li/b;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lj/g;->C:I

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lj/g;->C:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Li/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Li/b;-><init>()V

    .line 51
    .line 52
    iget-wide v1, p1, Li/a;->a:D

    .line 53
    .line 54
    iput-wide v1, v0, Li/b;->b:D

    .line 55
    .line 56
    iget-object v1, p1, Li/a;->b:Lj/f;

    .line 57
    .line 58
    iput-object v1, v0, Li/b;->c:Lj/f;

    .line 59
    .line 60
    iget-object v1, p1, Li/a;->c:Lj/k;

    .line 61
    .line 62
    iput-object v1, v0, Li/b;->d:Lj/k;

    .line 63
    .line 64
    iget-object p1, p1, Li/a;->d:Landroid/view/View;

    .line 65
    .line 66
    iput-object p1, v0, Li/b;->e:Landroid/view/View;

    .line 67
    .line 68
    const-string p1, "finish"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lj/g;->H(Li/b;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string p1, "bid success callback from backstop"

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final R(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj/k;->n(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public T(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lj/k;->u:J

    .line 7
    .line 8
    iget-wide v2, p0, Lj/k;->t:J

    .line 9
    .line 10
    const-string v4, "\u52a0\u8f7dsdk\u5185\u5bb9\u8017\u65f6\uff1a"

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v4

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "ms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj/k;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "onAdFail, code = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, ", msg = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lj/k;->o(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final declared-synchronized U(Li/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p1, p0, Lj/g;->D:Lj/g$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public abstract V()La/a;
.end method

.method public final i(ILorg/json/JSONArray;IILorg/json/JSONArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lj/k;->i(ILorg/json/JSONArray;IILorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lj/k;->r()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move p3, p1

    .line 11
    .line 12
    :cond_0
    const-string p1, "BaseSliceLoader"

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string p4, "bid, isUseClientBid = true, realBidTime = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    if-lez p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lj/g;->N(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p5}, Lj/g;->K(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string p3, "AdData slice failed\uff0cmsg = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lj/k;->s(Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void
.end method

.method public final p()Lj/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/g;->y:Lj/f;

    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BaseSliceLoader"

    .line 3
    .line 4
    const-string v1, "onLoadNextSubSliceAd"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lj/k;->p:I

    .line 11
    return-void
.end method

.method public final declared-synchronized y(Li/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p1, p0, Lj/g;->D:Lj/g$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
