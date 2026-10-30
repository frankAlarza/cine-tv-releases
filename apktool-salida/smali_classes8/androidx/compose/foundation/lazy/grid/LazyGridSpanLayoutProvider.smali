.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;
    }
.end annotation


# instance fields
.field private final buckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private final itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private lastLineStartKnownSpan:I

.field private previousDefaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsPerLine:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemsSnapshot"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILfn/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 45
    return-void
.end method

.method private final getBucketSize()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method private final getDefaultSpans(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, p1, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1
.end method

.method private final invalidateCache()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILfn/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 21
    .line 22
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method

.method private final spanOf(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxCurrentLineSpan(I)V

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->setMaxLineSpan(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getSpan-_-orMbw(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lln/k;->n(III)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getHasCustomSpans()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 12
    mul-int/2addr p1, v0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lln/k;->j(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lln/k;->e(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getDefaultSpans(I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 41
    move-result v0

    .line 42
    .line 43
    div-int v0, p1, v0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 72
    move-result v4

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemKnownSpan()I

    .line 84
    move-result v5

    .line 85
    .line 86
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 87
    .line 88
    if-gt v2, v6, :cond_1

    .line 89
    .line 90
    if-gt v6, p1, :cond_1

    .line 91
    move v7, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v7, v1

    .line 94
    .line 95
    :goto_0
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 98
    .line 99
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 100
    move v2, v6

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 104
    .line 105
    if-ne v0, v6, :cond_3

    .line 106
    .line 107
    sub-int v6, p1, v2

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    move-result v7

    .line 114
    .line 115
    if-ge v6, v7, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v4

    .line 128
    move v2, p1

    .line 129
    move v5, v1

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 133
    move-result v6

    .line 134
    .line 135
    rem-int v6, v2, v6

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 141
    move-result v6

    .line 142
    .line 143
    sub-int v7, p1, v2

    .line 144
    const/4 v8, 0x2

    .line 145
    .line 146
    if-gt v8, v7, :cond_4

    .line 147
    .line 148
    if-ge v7, v6, :cond_4

    .line 149
    move v6, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v6, v1

    .line 152
    .line 153
    :goto_2
    if-eqz v6, :cond_5

    .line 154
    move v6, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v6, v1

    .line 157
    .line 158
    :goto_3
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    :cond_6
    if-gt v2, p1, :cond_7

    .line 168
    move v0, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v0, v1

    .line 171
    .line 172
    :goto_4
    const-string v7, "Check failed."

    .line 173
    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    :cond_8
    :goto_5
    if-ge v2, p1, :cond_f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 180
    move-result v0

    .line 181
    .line 182
    if-ge v4, v0, :cond_f

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_9
    move v0, v1

    .line 195
    .line 196
    :goto_6
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 197
    .line 198
    if-ge v0, v8, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 202
    move-result v8

    .line 203
    .line 204
    if-ge v4, v8, :cond_c

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 209
    sub-int/2addr v8, v0

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 213
    move-result v8

    .line 214
    move v10, v8

    .line 215
    move v8, v5

    .line 216
    move v5, v10

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move v8, v1

    .line 219
    :goto_7
    add-int/2addr v0, v5

    .line 220
    .line 221
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 222
    .line 223
    if-le v0, v9, :cond_b

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 227
    move v5, v8

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 234
    move-result v0

    .line 235
    .line 236
    rem-int v0, v2, v0

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-ge v4, v0, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 248
    move-result v0

    .line 249
    .line 250
    div-int v0, v2, v0

    .line 251
    .line 252
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v8

    .line 257
    .line 258
    if-ne v8, v0, :cond_d

    .line 259
    move v0, v3

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    move v0, v1

    .line 262
    .line 263
    :goto_9
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    .line 286
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 287
    .line 288
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 289
    .line 290
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 291
    .line 292
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    move v0, v1

    .line 297
    move v2, v4

    .line 298
    .line 299
    :goto_a
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 300
    .line 301
    if-ge v0, v3, :cond_11

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 305
    move-result v3

    .line 306
    .line 307
    if-ge v2, v3, :cond_11

    .line 308
    .line 309
    if-nez v5, :cond_10

    .line 310
    .line 311
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 312
    sub-int/2addr v3, v0

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 316
    move-result v3

    .line 317
    move v10, v5

    .line 318
    move v5, v3

    .line 319
    move v3, v10

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    move v3, v1

    .line 322
    :goto_b
    add-int/2addr v0, v5

    .line 323
    .line 324
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 325
    .line 326
    if-gt v0, v6, :cond_11

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 332
    move-result-wide v5

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    move v5, v3

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 347
    return-object v0

    .line 348
    .line 349
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p1
.end method

.method public final getLineIndexOfItem--_Ze7BM(I)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    .line 24
    :goto_0
    const-string v3, "Failed requirement."

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getHasCustomSpans()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 37
    div-int/2addr p1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lpm/w;->k(Ljava/util/List;IILen/l;ILjava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    neg-int v0, v0

    .line 63
    sub-int/2addr v0, v4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 67
    move-result v5

    .line 68
    mul-int/2addr v5, v0

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->getFirstItemIndex()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-gt v0, p1, :cond_4

    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v6, v1

    .line 86
    .line 87
    :goto_2
    if-eqz v6, :cond_b

    .line 88
    move v3, v1

    .line 89
    .line 90
    :goto_3
    if-ge v0, p1, :cond_9

    .line 91
    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 95
    sub-int/2addr v7, v3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v3, v0

    .line 101
    .line 102
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 103
    .line 104
    if-ge v3, v7, :cond_5

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_5
    if-ne v3, v7, :cond_6

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    move v3, v1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    move v3, v0

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 118
    move-result v0

    .line 119
    .line 120
    rem-int v0, v5, v0

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 126
    move-result v0

    .line 127
    .line 128
    div-int v0, v5, v0

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v7

    .line 135
    .line 136
    if-lt v0, v7, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 141
    .line 142
    if-lez v3, :cond_7

    .line 143
    move v8, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v8, v1

    .line 146
    .line 147
    :goto_5
    sub-int v8, v6, v8

    .line 148
    const/4 v9, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8, v1, v4, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(IIILfn/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_8
    move v0, v6

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 159
    sub-int/2addr v0, v3

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 163
    move-result p1

    .line 164
    add-int/2addr v3, p1

    .line 165
    .line 166
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 167
    .line 168
    if-le v3, p1, :cond_a

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
.end method

.method public final getSlotsPerLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 3
    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->itemsSnapshot:Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemsSnapshot;->getItemsCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setSlotsPerLine(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->invalidateCache()V

    .line 10
    :cond_0
    return-void
.end method
