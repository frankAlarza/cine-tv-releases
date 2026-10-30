.class public final Lr7/m$g;
.super Lr7/m$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/m$h<",
        "Lr7/m$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lr7/m$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILf7/g0;ILr7/m$d;ILjava/lang/String;)V
    .locals 5
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lr7/m$h;-><init>(ILf7/g0;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Lr7/m;->L(IZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iput-boolean p2, p0, Lr7/m$g;->g:Z

    .line 11
    .line 12
    iget-object p2, p0, Lr7/m$h;->e:Lcom/google/android/exoplayer2/m;

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/m;->e:I

    .line 15
    .line 16
    iget p3, p4, Lr7/y;->v:I

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    .line 28
    :goto_0
    iput-boolean p3, p0, Lr7/m$g;->h:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    .line 37
    :goto_1
    iput-boolean p2, p0, Lr7/m$g;->i:Z

    .line 38
    .line 39
    .line 40
    const p2, 0x7fffffff

    .line 41
    .line 42
    iget-object p3, p4, Lr7/y;->t:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-string p3, ""

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p3, p4, Lr7/y;->t:Lcom/google/common/collect/ImmutableList;

    .line 58
    :goto_2
    move v1, p1

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lr7/m$h;->e:Lcom/google/android/exoplayer2/m;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p4, Lr7/y;->w:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lr7/m;->D(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Z)I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    move p2, v1

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, p1

    .line 87
    .line 88
    :goto_4
    iput p2, p0, Lr7/m$g;->j:I

    .line 89
    .line 90
    iput v2, p0, Lr7/m$g;->k:I

    .line 91
    .line 92
    iget-object p2, p0, Lr7/m$h;->e:Lcom/google/android/exoplayer2/m;

    .line 93
    .line 94
    iget p2, p2, Lcom/google/android/exoplayer2/m;->f:I

    .line 95
    .line 96
    iget p3, p4, Lr7/y;->u:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3}, Lr7/m;->v(II)I

    .line 100
    move-result p2

    .line 101
    .line 102
    iput p2, p0, Lr7/m$g;->l:I

    .line 103
    .line 104
    iget-object p3, p0, Lr7/m$h;->e:Lcom/google/android/exoplayer2/m;

    .line 105
    .line 106
    iget p3, p3, Lcom/google/android/exoplayer2/m;->f:I

    .line 107
    .line 108
    and-int/lit16 p3, p3, 0x440

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    move p3, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move p3, p1

    .line 114
    .line 115
    :goto_5
    iput-boolean p3, p0, Lr7/m$g;->n:Z

    .line 116
    .line 117
    .line 118
    invoke-static {p6}, Lr7/m;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    if-nez p3, :cond_6

    .line 122
    move p3, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move p3, p1

    .line 125
    .line 126
    :goto_6
    iget-object v1, p0, Lr7/m$h;->e:Lcom/google/android/exoplayer2/m;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p6, p3}, Lr7/m;->D(Lcom/google/android/exoplayer2/m;Ljava/lang/String;Z)I

    .line 130
    move-result p3

    .line 131
    .line 132
    iput p3, p0, Lr7/m$g;->m:I

    .line 133
    .line 134
    if-gtz v2, :cond_9

    .line 135
    .line 136
    iget-object p6, p4, Lr7/y;->t:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result p6

    .line 141
    .line 142
    if-eqz p6, :cond_7

    .line 143
    .line 144
    if-gtz p2, :cond_9

    .line 145
    .line 146
    :cond_7
    iget-boolean p2, p0, Lr7/m$g;->h:Z

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-boolean p2, p0, Lr7/m$g;->i:Z

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    if-lez p3, :cond_8

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move p2, p1

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    :goto_7
    move p2, v0

    .line 159
    .line 160
    :goto_8
    iget-boolean p3, p4, Lr7/m$d;->O:Z

    .line 161
    .line 162
    .line 163
    invoke-static {p5, p3}, Lr7/m;->L(IZ)Z

    .line 164
    move-result p3

    .line 165
    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    move p1, v0

    .line 170
    .line 171
    :cond_a
    iput p1, p0, Lr7/m$g;->f:I

    .line 172
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr7/m$g;",
            ">;",
            "Ljava/util/List<",
            "Lr7/m$g;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Lr7/m$g;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lr7/m$g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr7/m$g;->d(Lr7/m$g;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(ILf7/g0;Lr7/m$d;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf7/g0;",
            "Lr7/m$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lr7/m$g;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p1, Lf7/g0;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v9, Lr7/m$g;

    .line 12
    .line 13
    aget v7, p3, v1

    .line 14
    move-object v2, v9

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    move-object v8, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lr7/m$g;-><init>(ILf7/g0;ILr7/m$d;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr7/m$g;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Lr7/m$h;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr7/m$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr7/m$g;->f(Lr7/m$g;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr7/m$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr7/m$g;->d(Lr7/m$g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lr7/m$g;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/m1;->k()Lcom/google/common/collect/m1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lr7/m$g;->g:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lr7/m$g;->g:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m1;->h(ZZ)Lcom/google/common/collect/m1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lr7/m$g;->j:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Lr7/m$g;->j:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/m1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lr7/m$g;->k:I

    .line 39
    .line 40
    iget v2, p1, Lr7/m$g;->k:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m1;->d(II)Lcom/google/common/collect/m1;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, Lr7/m$g;->l:I

    .line 47
    .line 48
    iget v2, p1, Lr7/m$g;->l:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m1;->d(II)Lcom/google/common/collect/m1;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v1, p0, Lr7/m$g;->h:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lr7/m$g;->h:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m1;->h(ZZ)Lcom/google/common/collect/m1;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lr7/m$g;->i:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-boolean v2, p1, Lr7/m$g;->i:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v3, p0, Lr7/m$g;->k:I

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/m1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v1, p0, Lr7/m$g;->m:I

    .line 96
    .line 97
    iget v2, p1, Lr7/m$g;->m:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m1;->d(II)Lcom/google/common/collect/m1;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v1, p0, Lr7/m$g;->l:I

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-boolean v1, p0, Lr7/m$g;->n:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lr7/m$g;->n:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/m1;->i(ZZ)Lcom/google/common/collect/m1;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/m1;->j()I

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public f(Lr7/m$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
