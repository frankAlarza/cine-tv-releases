.class public Lp6/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lj6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/e$c;,
        Lp6/e$b;
    }
.end annotation


# static fields
.field public static final c0:Lj6/p;

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:Ljava/util/UUID;

.field public static final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lt7/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lt7/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lp6/c;

.field public a0:Z

.field public final b:Lp6/g;

.field public b0:Lj6/m;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp6/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lt7/a0;

.field public final f:Lt7/a0;

.field public final g:Lt7/a0;

.field public final h:Lt7/a0;

.field public final i:Lt7/a0;

.field public final j:Lt7/a0;

.field public final k:Lt7/a0;

.field public final l:Lt7/a0;

.field public final m:Lt7/a0;

.field public final n:Lt7/a0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lp6/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lp6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp6/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp6/e;->c0:Lj6/p;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lp6/e;->d0:[B

    .line 17
    .line 18
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lt7/m0;->h0(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lp6/e;->e0:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    sput-object v0, Lp6/e;->f0:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    sput-object v0, Lp6/e;->g0:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v1, 0x100000000001000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    sput-object v0, Lp6/e;->h0:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lp6/e;->i0:Ljava/util/Map;

    .line 112
    return-void

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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp6/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lp6/a;

    invoke-direct {v0}, Lp6/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lp6/e;-><init>(Lp6/c;I)V

    return-void
.end method

.method public constructor <init>(Lp6/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lp6/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lp6/e;->r:J

    .line 6
    iput-wide v2, p0, Lp6/e;->s:J

    .line 7
    iput-wide v2, p0, Lp6/e;->t:J

    .line 8
    iput-wide v0, p0, Lp6/e;->z:J

    .line 9
    iput-wide v0, p0, Lp6/e;->A:J

    .line 10
    iput-wide v2, p0, Lp6/e;->B:J

    .line 11
    iput-object p1, p0, Lp6/e;->a:Lp6/c;

    .line 12
    new-instance v0, Lp6/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6/e$b;-><init>(Lp6/e;Lp6/e$a;)V

    invoke-interface {p1, v0}, Lp6/c;->b(Lp6/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lp6/e;->d:Z

    .line 14
    new-instance p2, Lp6/g;

    invoke-direct {p2}, Lp6/g;-><init>()V

    iput-object p2, p0, Lp6/e;->b:Lp6/g;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lt7/a0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lt7/a0;-><init>(I)V

    iput-object p2, p0, Lp6/e;->g:Lt7/a0;

    .line 17
    new-instance p2, Lt7/a0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lt7/a0;-><init>([B)V

    iput-object p2, p0, Lp6/e;->h:Lt7/a0;

    .line 18
    new-instance p2, Lt7/a0;

    invoke-direct {p2, v0}, Lt7/a0;-><init>(I)V

    iput-object p2, p0, Lp6/e;->i:Lt7/a0;

    .line 19
    new-instance p2, Lt7/a0;

    sget-object v1, Lt7/v;->a:[B

    invoke-direct {p2, v1}, Lt7/a0;-><init>([B)V

    iput-object p2, p0, Lp6/e;->e:Lt7/a0;

    .line 20
    new-instance p2, Lt7/a0;

    invoke-direct {p2, v0}, Lt7/a0;-><init>(I)V

    iput-object p2, p0, Lp6/e;->f:Lt7/a0;

    .line 21
    new-instance p2, Lt7/a0;

    invoke-direct {p2}, Lt7/a0;-><init>()V

    iput-object p2, p0, Lp6/e;->j:Lt7/a0;

    .line 22
    new-instance p2, Lt7/a0;

    invoke-direct {p2}, Lt7/a0;-><init>()V

    iput-object p2, p0, Lp6/e;->k:Lt7/a0;

    .line 23
    new-instance p2, Lt7/a0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lt7/a0;-><init>(I)V

    iput-object p2, p0, Lp6/e;->l:Lt7/a0;

    .line 24
    new-instance p2, Lt7/a0;

    invoke-direct {p2}, Lt7/a0;-><init>()V

    iput-object p2, p0, Lp6/e;->m:Lt7/a0;

    .line 25
    new-instance p2, Lt7/a0;

    invoke-direct {p2}, Lt7/a0;-><init>()V

    iput-object p2, p0, Lp6/e;->n:Lt7/a0;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lp6/e;->L:[I

    return-void
.end method

.method public static E(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    .line 47
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p0

    .line 57
    .line 58
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p0, v3, v4}, Lp6/e;->r(JLjava/lang/String;J)[B

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 p1, 0x13

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0, v3, v4}, Lp6/e;->r(JLjava/lang/String;J)[B

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const/16 p1, 0x19

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_2
    const-wide/16 v2, 0x2710

    .line 77
    .line 78
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p0, v2, v3}, Lp6/e;->r(JLjava/lang/String;J)[B

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const/16 p1, 0x15

    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void

    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Lp6/e;->z()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp6/e;->e0:[B

    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp6/e;->i0:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp6/e;->h0:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static o([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method public static r(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0xd693a400L

    .line 23
    .line 24
    div-long v3, p0, v3

    .line 25
    long-to-int v0, v3

    .line 26
    int-to-long v3, v0

    .line 27
    .line 28
    const-wide/16 v5, 0xe10

    .line 29
    mul-long/2addr v3, v5

    .line 30
    .line 31
    .line 32
    const-wide/32 v5, 0xf4240

    .line 33
    mul-long/2addr v3, v5

    .line 34
    sub-long/2addr p0, v3

    .line 35
    .line 36
    .line 37
    const-wide/32 v3, 0x3938700

    .line 38
    .line 39
    div-long v3, p0, v3

    .line 40
    long-to-int v3, v3

    .line 41
    int-to-long v7, v3

    .line 42
    .line 43
    const-wide/16 v9, 0x3c

    .line 44
    mul-long/2addr v7, v9

    .line 45
    mul-long/2addr v7, v5

    .line 46
    sub-long/2addr p0, v7

    .line 47
    .line 48
    div-long v7, p0, v5

    .line 49
    long-to-int v4, v7

    .line 50
    int-to-long v7, v4

    .line 51
    mul-long/2addr v7, v5

    .line 52
    sub-long/2addr p0, v7

    .line 53
    div-long/2addr p0, p3

    .line 54
    long-to-int p0, p0

    .line 55
    .line 56
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    const/4 p3, 0x4

    .line 58
    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    aput-object p4, p3, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    aput-object p4, p3, v1

    .line 72
    const/4 p4, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    aput-object v0, p3, p4

    .line 79
    const/4 p4, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    aput-object p0, p3, p4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lt7/m0;->h0(Ljava/lang/String;)[B

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x20

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0x1f

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x1e

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v3, 0x1d

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v3, 0x1c

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v3, 0x1b

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0x1a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v3, 0x19

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v3, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v3, 0x17

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v3, 0x16

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v3, 0x15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    const-string v0, "V_THEORA"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v3, 0x14

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v3, 0x13

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_e
    const-string v0, "V_VP9"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-nez p0, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v3, 0x12

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_f
    const-string v0, "V_VP8"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-nez p0, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v3, 0x11

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_10
    const-string v0, "V_AV1"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    .line 247
    if-nez p0, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v3, 0x10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_11
    const-string v0, "A_DTS"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    .line 261
    if-nez p0, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v3, 0xf

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_12
    const-string v0, "A_AC3"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-nez p0, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v3, 0xe

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    const-string v0, "A_AAC"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p0

    .line 288
    .line 289
    if-nez p0, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v3, 0xd

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p0

    .line 302
    .line 303
    if-nez p0, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v3, 0xc

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_15
    const-string v0, "S_VOBSUB"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    .line 317
    if-nez p0, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/16 v3, 0xb

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    const/16 v3, 0xa

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-nez p0, :cond_17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_17
    const/16 v3, 0x9

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_18
    const-string v0, "S_DVBSUB"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-nez p0, :cond_18

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    const/16 v3, 0x8

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p0

    .line 372
    .line 373
    if-nez p0, :cond_19

    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v3, 0x7

    .line 376
    goto :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    .line 384
    if-nez p0, :cond_1a

    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v3, 0x6

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_1b

    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v3, 0x5

    .line 398
    goto :goto_0

    .line 399
    .line 400
    :sswitch_1c
    const-string v0, "A_VORBIS"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    .line 406
    if-nez p0, :cond_1c

    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v3, 0x4

    .line 409
    goto :goto_0

    .line 410
    .line 411
    :sswitch_1d
    const-string v0, "A_TRUEHD"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_1d

    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v3, 0x3

    .line 420
    goto :goto_0

    .line 421
    .line 422
    :sswitch_1e
    const-string v0, "A_MS/ACM"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-nez p0, :cond_1e

    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v3, 0x2

    .line 431
    goto :goto_0

    .line 432
    .line 433
    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    .line 439
    if-nez p0, :cond_1f

    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v3, v1

    .line 442
    goto :goto_0

    .line 443
    .line 444
    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-nez p0, :cond_20

    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v3, v2

    .line 453
    .line 454
    .line 455
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 456
    return v2

    .line 457
    :pswitch_0
    return v1

    nop

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Lp6/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lp6/e;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Lj6/y;J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lp6/e;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Lp6/e;->A:J

    .line 9
    .line 10
    iget-wide p2, p0, Lp6/e;->z:J

    .line 11
    .line 12
    iput-wide p2, p1, Lj6/y;->a:J

    .line 13
    .line 14
    iput-boolean v2, p0, Lp6/e;->y:Z

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lp6/e;->v:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p2, p0, Lp6/e;->A:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p2, p1, Lj6/y;->a:J

    .line 30
    .line 31
    iput-wide v3, p0, Lp6/e;->A:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final B(Lj6/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/e;->g:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp6/e;->g:Lt7/a0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt7/a0;->b()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp6/e;->g:Lt7/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lt7/a0;->b()I

    .line 23
    move-result v1

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt7/a0;->c(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lp6/e;->g:Lt7/a0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lt7/a0;->f()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, p0, Lp6/e;->g:Lt7/a0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lt7/a0;->f()I

    .line 50
    move-result v2

    .line 51
    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lj6/l;->readFully([BII)V

    .line 56
    .line 57
    iget-object p1, p0, Lp6/e;->g:Lt7/a0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lt7/a0;->O(I)V

    .line 61
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lp6/e;->S:I

    .line 4
    .line 5
    iput v0, p0, Lp6/e;->T:I

    .line 6
    .line 7
    iput v0, p0, Lp6/e;->U:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lp6/e;->V:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lp6/e;->W:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lp6/e;->X:Z

    .line 14
    .line 15
    iput v0, p0, Lp6/e;->Y:I

    .line 16
    .line 17
    iput-byte v0, p0, Lp6/e;->Z:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lp6/e;->a0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lp6/e;->j:Lt7/a0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lt7/a0;->L(I)V

    .line 25
    return-void
.end method

.method public final D(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lp6/e;->r:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lt7/m0;->F0(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public F(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp6/e;->j()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0xae

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x4dbb

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x5035

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq p1, v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x55d0

    .line 30
    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    .line 34
    const v0, 0x18538067

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    .line 39
    const p2, 0x1c53bb6b

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    .line 44
    const p2, 0x1f43b675

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Lp6/e;->v:Z

    .line 51
    .line 52
    if-nez p1, :cond_c

    .line 53
    .line 54
    iget-boolean p1, p0, Lp6/e;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-wide p1, p0, Lp6/e;->z:J

    .line 59
    .line 60
    cmp-long p1, p1, v1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v3, p0, Lp6/e;->y:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lp6/e;->b0:Lj6/m;

    .line 68
    .line 69
    new-instance p2, Lj6/z$b;

    .line 70
    .line 71
    iget-wide p3, p0, Lp6/e;->t:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Lj6/z$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lj6/m;->b(Lj6/z;)V

    .line 78
    .line 79
    iput-boolean v3, p0, Lp6/e;->v:Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance p1, Lt7/r;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lt7/r;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lp6/e;->C:Lt7/r;

    .line 88
    .line 89
    new-instance p1, Lt7/r;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lt7/r;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lp6/e;->D:Lt7/r;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-wide v3, p0, Lp6/e;->q:J

    .line 98
    .line 99
    cmp-long p1, v3, v1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    cmp-long p1, v3, p2

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    .line 109
    const-string p2, "Multiple Segment elements not supported"

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_5
    :goto_0
    iput-wide p2, p0, Lp6/e;->q:J

    .line 117
    .line 118
    iput-wide p4, p0, Lp6/e;->p:J

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-boolean v3, p1, Lp6/e$c;->x:Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-boolean v3, p1, Lp6/e$c;->h:Z

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    .line 136
    iput p1, p0, Lp6/e;->w:I

    .line 137
    .line 138
    iput-wide v1, p0, Lp6/e;->x:J

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_9
    iput-boolean v1, p0, Lp6/e;->E:Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_a
    new-instance p1, Lp6/e$c;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lp6/e$c;-><init>()V

    .line 148
    .line 149
    iput-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_b
    iput-boolean v1, p0, Lp6/e;->Q:Z

    .line 153
    .line 154
    const-wide/16 p1, 0x0

    .line 155
    .line 156
    iput-wide p1, p0, Lp6/e;->R:J

    .line 157
    :cond_c
    :goto_1
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lp6/e$c;->d(Lp6/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p2, p1, Lp6/e$c;->a:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string p1, "webm"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    const-string p1, "matroska"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v0, "DocType "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, " not supported"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p2, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public final H(Lj6/l;Lp6/e$c;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lp6/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lp6/e;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lp6/e;->I(Lj6/l;[BI)V

    .line 3
    invoke-virtual {p0}, Lp6/e;->p()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p2, Lp6/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lp6/e;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lp6/e;->I(Lj6/l;[BI)V

    .line 6
    invoke-virtual {p0}, Lp6/e;->p()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p2, Lp6/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lp6/e;->g0:[B

    invoke-virtual {p0, p1, p2, p3}, Lp6/e;->I(Lj6/l;[BI)V

    .line 9
    invoke-virtual {p0}, Lp6/e;->p()I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object v0, p2, Lp6/e$c;->X:Lj6/b0;

    .line 11
    iget-boolean v1, p0, Lp6/e;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 12
    iget-boolean v1, p2, Lp6/e$c;->h:Z

    if-eqz v1, :cond_f

    .line 13
    iget v1, p0, Lp6/e;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lp6/e;->O:I

    .line 14
    iget-boolean v1, p0, Lp6/e;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lj6/l;->readFully([BII)V

    .line 16
    iget v1, p0, Lp6/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lp6/e;->S:I

    .line 17
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 18
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lp6/e;->Z:B

    .line 19
    iput-boolean v4, p0, Lp6/e;->W:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 21
    :cond_4
    :goto_0
    iget-byte v1, p0, Lp6/e;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    if-eqz v7, :cond_10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v5

    .line 22
    :goto_2
    iget v7, p0, Lp6/e;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lp6/e;->O:I

    .line 23
    iget-boolean v7, p0, Lp6/e;->a0:Z

    if-nez v7, :cond_8

    .line 24
    iget-object v7, p0, Lp6/e;->l:Lt7/a0;

    invoke-virtual {v7}, Lt7/a0;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lj6/l;->readFully([BII)V

    .line 25
    iget v7, p0, Lp6/e;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lp6/e;->S:I

    .line 26
    iput-boolean v4, p0, Lp6/e;->a0:Z

    .line 27
    iget-object v7, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v7}, Lt7/a0;->d()[B

    move-result-object v7

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 28
    aput-byte v6, v7, v5

    .line 29
    iget-object v6, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v6, v5}, Lt7/a0;->P(I)V

    .line 30
    iget-object v6, p0, Lp6/e;->g:Lt7/a0;

    invoke-interface {v0, v6, v4, v4}, Lj6/b0;->a(Lt7/a0;II)V

    .line 31
    iget v6, p0, Lp6/e;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lp6/e;->T:I

    .line 32
    iget-object v6, p0, Lp6/e;->l:Lt7/a0;

    invoke-virtual {v6, v5}, Lt7/a0;->P(I)V

    .line 33
    iget-object v6, p0, Lp6/e;->l:Lt7/a0;

    invoke-interface {v0, v6, v8, v4}, Lj6/b0;->a(Lt7/a0;II)V

    .line 34
    iget v6, p0, Lp6/e;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lp6/e;->T:I

    :cond_8
    if-eqz v1, :cond_10

    .line 35
    iget-boolean v1, p0, Lp6/e;->X:Z

    if-nez v1, :cond_9

    .line 36
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lj6/l;->readFully([BII)V

    .line 37
    iget v1, p0, Lp6/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lp6/e;->S:I

    .line 38
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1, v5}, Lt7/a0;->P(I)V

    .line 39
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->D()I

    move-result v1

    iput v1, p0, Lp6/e;->Y:I

    .line 40
    iput-boolean v4, p0, Lp6/e;->X:Z

    .line 41
    :cond_9
    iget v1, p0, Lp6/e;->Y:I

    mul-int/2addr v1, v2

    .line 42
    iget-object v6, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v6, v1}, Lt7/a0;->L(I)V

    .line 43
    iget-object v6, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v6}, Lt7/a0;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lj6/l;->readFully([BII)V

    .line 44
    iget v6, p0, Lp6/e;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lp6/e;->S:I

    .line 45
    iget v1, p0, Lp6/e;->Y:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 46
    iget-object v7, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 48
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    .line 49
    :cond_b
    iget-object v7, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v7, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 51
    :goto_4
    iget v8, p0, Lp6/e;->Y:I

    if-ge v1, v8, :cond_d

    .line 52
    iget-object v8, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v8}, Lt7/a0;->H()I

    move-result v8

    .line 53
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_c

    .line 54
    iget-object v9, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 55
    :cond_c
    iget-object v9, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 56
    :cond_d
    iget v1, p0, Lp6/e;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 57
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_e

    .line 58
    iget-object v7, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 59
    :cond_e
    iget-object v7, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v1, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    :goto_6
    iget-object v1, p0, Lp6/e;->m:Lt7/a0;

    iget-object v7, p0, Lp6/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lt7/a0;->N([BI)V

    .line 62
    iget-object v1, p0, Lp6/e;->m:Lt7/a0;

    invoke-interface {v0, v1, v6, v4}, Lj6/b0;->a(Lt7/a0;II)V

    .line 63
    iget v1, p0, Lp6/e;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lp6/e;->T:I

    goto :goto_7

    .line 64
    :cond_f
    iget-object v1, p2, Lp6/e$c;->i:[B

    if-eqz v1, :cond_10

    .line 65
    iget-object v6, p0, Lp6/e;->j:Lt7/a0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lt7/a0;->N([BI)V

    .line 66
    :cond_10
    :goto_7
    invoke-static {p2, p4}, Lp6/e$c;->e(Lp6/e$c;Z)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 67
    iget p4, p0, Lp6/e;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lp6/e;->O:I

    .line 68
    iget-object p4, p0, Lp6/e;->n:Lt7/a0;

    invoke-virtual {p4, v5}, Lt7/a0;->L(I)V

    .line 69
    iget-object p4, p0, Lp6/e;->j:Lt7/a0;

    invoke-virtual {p4}, Lt7/a0;->f()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lp6/e;->S:I

    sub-int/2addr p4, v1

    .line 70
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1, v2}, Lt7/a0;->L(I)V

    .line 71
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 72
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 73
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 74
    iget-object v1, p0, Lp6/e;->g:Lt7/a0;

    invoke-virtual {v1}, Lt7/a0;->d()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    .line 75
    iget-object p4, p0, Lp6/e;->g:Lt7/a0;

    invoke-interface {v0, p4, v2, v3}, Lj6/b0;->a(Lt7/a0;II)V

    .line 76
    iget p4, p0, Lp6/e;->T:I

    add-int/2addr p4, v2

    iput p4, p0, Lp6/e;->T:I

    .line 77
    :cond_11
    iput-boolean v4, p0, Lp6/e;->V:Z

    .line 78
    :cond_12
    iget-object p4, p0, Lp6/e;->j:Lt7/a0;

    invoke-virtual {p4}, Lt7/a0;->f()I

    move-result p4

    add-int/2addr p3, p4

    .line 79
    iget-object p4, p2, Lp6/e$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    iget-object p4, p2, Lp6/e$c;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_a

    .line 80
    :cond_13
    iget-object p4, p2, Lp6/e$c;->T:Lj6/c0;

    if-eqz p4, :cond_15

    .line 81
    iget-object p4, p0, Lp6/e;->j:Lt7/a0;

    invoke-virtual {p4}, Lt7/a0;->f()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_8

    :cond_14
    move v4, v5

    :goto_8
    invoke-static {v4}, Lt7/a;->g(Z)V

    .line 82
    iget-object p4, p2, Lp6/e$c;->T:Lj6/c0;

    invoke-virtual {p4, p1}, Lj6/c0;->d(Lj6/l;)V

    .line 83
    :cond_15
    :goto_9
    iget p4, p0, Lp6/e;->S:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 84
    invoke-virtual {p0, p1, v0, p4}, Lp6/e;->J(Lj6/l;Lj6/b0;I)I

    move-result p4

    .line 85
    iget v1, p0, Lp6/e;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lp6/e;->S:I

    .line 86
    iget v1, p0, Lp6/e;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lp6/e;->T:I

    goto :goto_9

    .line 87
    :cond_16
    :goto_a
    iget-object p4, p0, Lp6/e;->f:Lt7/a0;

    invoke-virtual {p4}, Lt7/a0;->d()[B

    move-result-object p4

    .line 88
    aput-byte v5, p4, v5

    .line 89
    aput-byte v5, p4, v4

    .line 90
    aput-byte v5, p4, v3

    .line 91
    iget v1, p2, Lp6/e$c;->Y:I

    rsub-int/lit8 v3, v1, 0x4

    .line 92
    :goto_b
    iget v4, p0, Lp6/e;->S:I

    if-ge v4, p3, :cond_18

    .line 93
    iget v4, p0, Lp6/e;->U:I

    if-nez v4, :cond_17

    .line 94
    invoke-virtual {p0, p1, p4, v3, v1}, Lp6/e;->K(Lj6/l;[BII)V

    .line 95
    iget v4, p0, Lp6/e;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lp6/e;->S:I

    .line 96
    iget-object v4, p0, Lp6/e;->f:Lt7/a0;

    invoke-virtual {v4, v5}, Lt7/a0;->P(I)V

    .line 97
    iget-object v4, p0, Lp6/e;->f:Lt7/a0;

    invoke-virtual {v4}, Lt7/a0;->H()I

    move-result v4

    iput v4, p0, Lp6/e;->U:I

    .line 98
    iget-object v4, p0, Lp6/e;->e:Lt7/a0;

    invoke-virtual {v4, v5}, Lt7/a0;->P(I)V

    .line 99
    iget-object v4, p0, Lp6/e;->e:Lt7/a0;

    invoke-interface {v0, v4, v2}, Lj6/b0;->d(Lt7/a0;I)V

    .line 100
    iget v4, p0, Lp6/e;->T:I

    add-int/2addr v4, v2

    iput v4, p0, Lp6/e;->T:I

    goto :goto_b

    .line 101
    :cond_17
    invoke-virtual {p0, p1, v0, v4}, Lp6/e;->J(Lj6/l;Lj6/b0;I)I

    move-result v4

    .line 102
    iget v6, p0, Lp6/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lp6/e;->S:I

    .line 103
    iget v6, p0, Lp6/e;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lp6/e;->T:I

    .line 104
    iget v6, p0, Lp6/e;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lp6/e;->U:I

    goto :goto_b

    .line 105
    :cond_18
    iget-object p1, p2, Lp6/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 106
    iget-object p1, p0, Lp6/e;->h:Lt7/a0;

    invoke-virtual {p1, v5}, Lt7/a0;->P(I)V

    .line 107
    iget-object p1, p0, Lp6/e;->h:Lt7/a0;

    invoke-interface {v0, p1, v2}, Lj6/b0;->d(Lt7/a0;I)V

    .line 108
    iget p1, p0, Lp6/e;->T:I

    add-int/2addr p1, v2

    iput p1, p0, Lp6/e;->T:I

    .line 109
    :cond_19
    invoke-virtual {p0}, Lp6/e;->p()I

    move-result p1

    return p1
.end method

.method public final I(Lj6/l;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lt7/a0;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 14
    .line 15
    add-int v3, v0, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lt7/a0;->M([B)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, p2, p3}, Lj6/l;->readFully([BII)V

    .line 44
    .line 45
    iget-object p1, p0, Lp6/e;->k:Lt7/a0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lt7/a0;->P(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lp6/e;->k:Lt7/a0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lt7/a0;->O(I)V

    .line 54
    return-void
.end method

.method public final J(Lj6/l;Lj6/b0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/e;->j:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Lp6/e;->j:Lt7/a0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lj6/b0;->d(Lt7/a0;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lj6/b0;->c(Ls7/f;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final K(Lj6/l;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/e;->j:Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/a0;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v1, p4}, Lj6/l;->readFully([BII)V

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lp6/e;->j:Lt7/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lt7/a0;->j([BII)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lj6/l;Lj6/y;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lp6/e;->F:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lp6/e;->F:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lp6/c;->a(Lj6/l;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v3, v4}, Lp6/e;->A(Lj6/y;J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lp6/e$c;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp6/e$c;->a(Lp6/e$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp6/e$c;->j()V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final b(Lj6/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp6/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp6/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp6/f;->b(Lj6/l;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Lj6/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp6/e;->b0:Lj6/m;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/e;->C:Lt7/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp6/e;->D:Lt7/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp6/e;->u:Lp6/e$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp6/e;->b0:Lj6/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public k(IILj6/l;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    .line 12
    const/16 v3, 0xa3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_8

    .line 19
    .line 20
    if-eq v0, v3, :cond_8

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Lp6/e;->i(I)V

    .line 52
    .line 53
    iget-object v0, v7, Lp6/e;->u:Lp6/e$c;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lp6/e$c;->v:[B

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v2, v9, v1}, Lj6/l;->readFully([BII)V

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Unexpected id: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lp6/e;->i(I)V

    .line 88
    .line 89
    iget-object v0, v7, Lp6/e;->u:Lp6/e$c;

    .line 90
    .line 91
    new-array v2, v1, [B

    .line 92
    .line 93
    iput-object v2, v0, Lp6/e$c;->k:[B

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v2, v9, v1}, Lj6/l;->readFully([BII)V

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_2
    iget-object v0, v7, Lp6/e;->i:Lt7/a0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    iget-object v0, v7, Lp6/e;->i:Lt7/a0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lt7/a0;->d()[B

    .line 113
    move-result-object v0

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v0, v2, v1}, Lj6/l;->readFully([BII)V

    .line 119
    .line 120
    iget-object v0, v7, Lp6/e;->i:Lt7/a0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lt7/a0;->P(I)V

    .line 124
    .line 125
    iget-object v0, v7, Lp6/e;->i:Lt7/a0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lt7/a0;->F()J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v0, v0

    .line 131
    .line 132
    iput v0, v7, Lp6/e;->w:I

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_3
    new-array v2, v1, [B

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v2, v9, v1}, Lj6/l;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Lj6/b0$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v10, v2, v9, v9}, Lj6/b0$a;-><init>(I[BII)V

    .line 149
    .line 150
    iput-object v1, v0, Lp6/e$c;->j:Lj6/b0$a;

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lp6/e;->i(I)V

    .line 156
    .line 157
    iget-object v0, v7, Lp6/e;->u:Lp6/e$c;

    .line 158
    .line 159
    new-array v2, v1, [B

    .line 160
    .line 161
    iput-object v2, v0, Lp6/e$c;->i:[B

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v2, v9, v1}, Lj6/l;->readFully([BII)V

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v8, v1}, Lp6/e;->u(Lp6/e$c;Lj6/l;I)V

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_6
    iget v0, v7, Lp6/e;->G:I

    .line 178
    .line 179
    if-eq v0, v5, :cond_7

    .line 180
    return-void

    .line 181
    .line 182
    :cond_7
    iget-object v0, v7, Lp6/e;->c:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v2, v7, Lp6/e;->M:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lp6/e$c;

    .line 191
    .line 192
    iget v2, v7, Lp6/e;->P:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v2, v8, v1}, Lp6/e;->v(Lp6/e$c;ILj6/l;I)V

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_8
    iget v2, v7, Lp6/e;->G:I

    .line 200
    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v2, v7, Lp6/e;->b:Lp6/g;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8, v9, v10, v6}, Lp6/g;->d(Lj6/l;ZZI)J

    .line 209
    move-result-wide v11

    .line 210
    long-to-int v2, v11

    .line 211
    .line 212
    iput v2, v7, Lp6/e;->M:I

    .line 213
    .line 214
    iget-object v2, v7, Lp6/e;->b:Lp6/g;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lp6/g;->b()I

    .line 218
    move-result v2

    .line 219
    .line 220
    iput v2, v7, Lp6/e;->N:I

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    iput-wide v11, v7, Lp6/e;->I:J

    .line 228
    .line 229
    iput v10, v7, Lp6/e;->G:I

    .line 230
    .line 231
    iget-object v2, v7, Lp6/e;->g:Lt7/a0;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v9}, Lt7/a0;->L(I)V

    .line 235
    .line 236
    :cond_9
    iget-object v2, v7, Lp6/e;->c:Landroid/util/SparseArray;

    .line 237
    .line 238
    iget v11, v7, Lp6/e;->M:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    move-object v11, v2

    .line 244
    .line 245
    check-cast v11, Lp6/e$c;

    .line 246
    .line 247
    if-nez v11, :cond_a

    .line 248
    .line 249
    iget v0, v7, Lp6/e;->N:I

    .line 250
    .line 251
    sub-int v0, v1, v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v0}, Lj6/l;->skipFully(I)V

    .line 255
    .line 256
    iput v9, v7, Lp6/e;->G:I

    .line 257
    return-void

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-static {v11}, Lp6/e$c;->a(Lp6/e$c;)V

    .line 261
    .line 262
    iget v2, v7, Lp6/e;->G:I

    .line 263
    .line 264
    if-ne v2, v10, :cond_1b

    .line 265
    const/4 v2, 0x3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8, v2}, Lp6/e;->B(Lj6/l;I)V

    .line 269
    .line 270
    iget-object v12, v7, Lp6/e;->g:Lt7/a0;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lt7/a0;->d()[B

    .line 274
    move-result-object v12

    .line 275
    .line 276
    aget-byte v12, v12, v5

    .line 277
    .line 278
    and-int/lit8 v12, v12, 0x6

    .line 279
    shr-int/2addr v12, v10

    .line 280
    .line 281
    const/16 v13, 0xff

    .line 282
    .line 283
    if-nez v12, :cond_b

    .line 284
    .line 285
    iput v10, v7, Lp6/e;->K:I

    .line 286
    .line 287
    iget-object v4, v7, Lp6/e;->L:[I

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v10}, Lp6/e;->o([II)[I

    .line 291
    move-result-object v4

    .line 292
    .line 293
    iput-object v4, v7, Lp6/e;->L:[I

    .line 294
    .line 295
    iget v12, v7, Lp6/e;->N:I

    .line 296
    sub-int/2addr v1, v12

    .line 297
    sub-int/2addr v1, v2

    .line 298
    .line 299
    aput v1, v4, v9

    .line 300
    .line 301
    :goto_0
    move-object/from16 v19, v11

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    :cond_b
    const/4 v14, 0x4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8, v14}, Lp6/e;->B(Lj6/l;I)V

    .line 308
    .line 309
    iget-object v15, v7, Lp6/e;->g:Lt7/a0;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lt7/a0;->d()[B

    .line 313
    move-result-object v15

    .line 314
    .line 315
    aget-byte v15, v15, v2

    .line 316
    and-int/2addr v15, v13

    .line 317
    add-int/2addr v15, v10

    .line 318
    .line 319
    iput v15, v7, Lp6/e;->K:I

    .line 320
    .line 321
    iget-object v3, v7, Lp6/e;->L:[I

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v15}, Lp6/e;->o([II)[I

    .line 325
    move-result-object v3

    .line 326
    .line 327
    iput-object v3, v7, Lp6/e;->L:[I

    .line 328
    .line 329
    if-ne v12, v5, :cond_c

    .line 330
    .line 331
    iget v2, v7, Lp6/e;->N:I

    .line 332
    sub-int/2addr v1, v2

    .line 333
    sub-int/2addr v1, v14

    .line 334
    .line 335
    iget v2, v7, Lp6/e;->K:I

    .line 336
    div-int/2addr v1, v2

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 340
    goto :goto_0

    .line 341
    .line 342
    :cond_c
    if-ne v12, v10, :cond_f

    .line 343
    move v2, v9

    .line 344
    move v3, v2

    .line 345
    .line 346
    :goto_1
    iget v4, v7, Lp6/e;->K:I

    .line 347
    .line 348
    add-int/lit8 v12, v4, -0x1

    .line 349
    .line 350
    if-ge v2, v12, :cond_e

    .line 351
    .line 352
    iget-object v4, v7, Lp6/e;->L:[I

    .line 353
    .line 354
    aput v9, v4, v2

    .line 355
    :cond_d
    add-int/2addr v14, v10

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v8, v14}, Lp6/e;->B(Lj6/l;I)V

    .line 359
    .line 360
    iget-object v4, v7, Lp6/e;->g:Lt7/a0;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lt7/a0;->d()[B

    .line 364
    move-result-object v4

    .line 365
    .line 366
    add-int/lit8 v12, v14, -0x1

    .line 367
    .line 368
    aget-byte v4, v4, v12

    .line 369
    and-int/2addr v4, v13

    .line 370
    .line 371
    iget-object v12, v7, Lp6/e;->L:[I

    .line 372
    .line 373
    aget v15, v12, v2

    .line 374
    add-int/2addr v15, v4

    .line 375
    .line 376
    aput v15, v12, v2

    .line 377
    .line 378
    if-eq v4, v13, :cond_d

    .line 379
    add-int/2addr v3, v15

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    goto :goto_1

    .line 383
    .line 384
    :cond_e
    iget-object v2, v7, Lp6/e;->L:[I

    .line 385
    sub-int/2addr v4, v10

    .line 386
    .line 387
    iget v12, v7, Lp6/e;->N:I

    .line 388
    sub-int/2addr v1, v12

    .line 389
    sub-int/2addr v1, v14

    .line 390
    sub-int/2addr v1, v3

    .line 391
    .line 392
    aput v1, v2, v4

    .line 393
    goto :goto_0

    .line 394
    .line 395
    :cond_f
    if-ne v12, v2, :cond_1a

    .line 396
    move v2, v9

    .line 397
    move v3, v2

    .line 398
    .line 399
    :goto_2
    iget v12, v7, Lp6/e;->K:I

    .line 400
    .line 401
    add-int/lit8 v15, v12, -0x1

    .line 402
    .line 403
    if-ge v2, v15, :cond_17

    .line 404
    .line 405
    iget-object v12, v7, Lp6/e;->L:[I

    .line 406
    .line 407
    aput v9, v12, v2

    .line 408
    .line 409
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v8, v14}, Lp6/e;->B(Lj6/l;I)V

    .line 413
    .line 414
    iget-object v12, v7, Lp6/e;->g:Lt7/a0;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Lt7/a0;->d()[B

    .line 418
    move-result-object v12

    .line 419
    .line 420
    add-int/lit8 v15, v14, -0x1

    .line 421
    .line 422
    aget-byte v12, v12, v15

    .line 423
    .line 424
    if-eqz v12, :cond_16

    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    move v12, v9

    .line 428
    .line 429
    :goto_3
    if-ge v12, v6, :cond_13

    .line 430
    .line 431
    rsub-int/lit8 v18, v12, 0x7

    .line 432
    .line 433
    shl-int v5, v10, v18

    .line 434
    .line 435
    iget-object v9, v7, Lp6/e;->g:Lt7/a0;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lt7/a0;->d()[B

    .line 439
    move-result-object v9

    .line 440
    .line 441
    aget-byte v9, v9, v15

    .line 442
    and-int/2addr v9, v5

    .line 443
    .line 444
    if-eqz v9, :cond_12

    .line 445
    add-int/2addr v14, v12

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v8, v14}, Lp6/e;->B(Lj6/l;I)V

    .line 449
    .line 450
    iget-object v9, v7, Lp6/e;->g:Lt7/a0;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lt7/a0;->d()[B

    .line 454
    move-result-object v9

    .line 455
    .line 456
    add-int/lit8 v16, v15, 0x1

    .line 457
    .line 458
    aget-byte v9, v9, v15

    .line 459
    and-int/2addr v9, v13

    .line 460
    not-int v5, v5

    .line 461
    and-int/2addr v5, v9

    .line 462
    .line 463
    move-object/from16 v19, v11

    .line 464
    int-to-long v10, v5

    .line 465
    .line 466
    move/from16 v5, v16

    .line 467
    .line 468
    :goto_4
    move-wide/from16 v16, v10

    .line 469
    .line 470
    if-ge v5, v14, :cond_10

    .line 471
    .line 472
    shl-long v10, v16, v6

    .line 473
    .line 474
    iget-object v15, v7, Lp6/e;->g:Lt7/a0;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Lt7/a0;->d()[B

    .line 478
    move-result-object v15

    .line 479
    .line 480
    add-int/lit8 v16, v5, 0x1

    .line 481
    .line 482
    aget-byte v5, v15, v5

    .line 483
    and-int/2addr v5, v13

    .line 484
    .line 485
    move/from16 v20, v14

    .line 486
    int-to-long v13, v5

    .line 487
    or-long/2addr v10, v13

    .line 488
    .line 489
    move/from16 v5, v16

    .line 490
    .line 491
    move/from16 v14, v20

    .line 492
    .line 493
    const/16 v13, 0xff

    .line 494
    goto :goto_4

    .line 495
    .line 496
    :cond_10
    move/from16 v20, v14

    .line 497
    .line 498
    if-lez v2, :cond_11

    .line 499
    .line 500
    mul-int/lit8 v12, v12, 0x7

    .line 501
    .line 502
    add-int/lit8 v12, v12, 0x6

    .line 503
    .line 504
    const-wide/16 v10, 0x1

    .line 505
    .line 506
    shl-long v12, v10, v12

    .line 507
    sub-long/2addr v12, v10

    .line 508
    .line 509
    sub-long v16, v16, v12

    .line 510
    .line 511
    :cond_11
    move-wide/from16 v10, v16

    .line 512
    .line 513
    move/from16 v14, v20

    .line 514
    goto :goto_5

    .line 515
    .line 516
    :cond_12
    move-object/from16 v19, v11

    .line 517
    .line 518
    add-int/lit8 v12, v12, 0x1

    .line 519
    const/4 v5, 0x2

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x1

    .line 522
    .line 523
    const/16 v13, 0xff

    .line 524
    goto :goto_3

    .line 525
    .line 526
    :cond_13
    move-object/from16 v19, v11

    .line 527
    .line 528
    move-wide/from16 v10, v16

    .line 529
    .line 530
    .line 531
    :goto_5
    const-wide/32 v12, -0x80000000

    .line 532
    .line 533
    cmp-long v5, v10, v12

    .line 534
    .line 535
    if-ltz v5, :cond_15

    .line 536
    .line 537
    .line 538
    const-wide/32 v12, 0x7fffffff

    .line 539
    .line 540
    cmp-long v5, v10, v12

    .line 541
    .line 542
    if-gtz v5, :cond_15

    .line 543
    long-to-int v5, v10

    .line 544
    .line 545
    iget-object v10, v7, Lp6/e;->L:[I

    .line 546
    .line 547
    if-nez v2, :cond_14

    .line 548
    goto :goto_6

    .line 549
    .line 550
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 551
    .line 552
    aget v11, v10, v11

    .line 553
    add-int/2addr v5, v11

    .line 554
    .line 555
    :goto_6
    aput v5, v10, v2

    .line 556
    add-int/2addr v3, v5

    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    move-object/from16 v11, v19

    .line 561
    const/4 v5, 0x2

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x1

    .line 564
    .line 565
    const/16 v13, 0xff

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    .line 576
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    .line 583
    :cond_17
    move-object/from16 v19, v11

    .line 584
    .line 585
    iget-object v2, v7, Lp6/e;->L:[I

    .line 586
    const/4 v4, 0x1

    .line 587
    sub-int/2addr v12, v4

    .line 588
    .line 589
    iget v4, v7, Lp6/e;->N:I

    .line 590
    sub-int/2addr v1, v4

    .line 591
    sub-int/2addr v1, v14

    .line 592
    sub-int/2addr v1, v3

    .line 593
    .line 594
    aput v1, v2, v12

    .line 595
    .line 596
    :goto_7
    iget-object v1, v7, Lp6/e;->g:Lt7/a0;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 600
    move-result-object v1

    .line 601
    const/4 v2, 0x0

    .line 602
    .line 603
    aget-byte v1, v1, v2

    .line 604
    shl-int/2addr v1, v6

    .line 605
    .line 606
    iget-object v2, v7, Lp6/e;->g:Lt7/a0;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lt7/a0;->d()[B

    .line 610
    move-result-object v2

    .line 611
    const/4 v3, 0x1

    .line 612
    .line 613
    aget-byte v2, v2, v3

    .line 614
    .line 615
    const/16 v3, 0xff

    .line 616
    and-int/2addr v2, v3

    .line 617
    or-int/2addr v1, v2

    .line 618
    .line 619
    iget-wide v2, v7, Lp6/e;->B:J

    .line 620
    int-to-long v4, v1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v4, v5}, Lp6/e;->D(J)J

    .line 624
    move-result-wide v4

    .line 625
    add-long/2addr v2, v4

    .line 626
    .line 627
    iput-wide v2, v7, Lp6/e;->H:J

    .line 628
    .line 629
    move-object/from16 v10, v19

    .line 630
    .line 631
    iget v1, v10, Lp6/e$c;->d:I

    .line 632
    const/4 v2, 0x2

    .line 633
    .line 634
    if-eq v1, v2, :cond_19

    .line 635
    .line 636
    const/16 v1, 0xa3

    .line 637
    .line 638
    if-ne v0, v1, :cond_18

    .line 639
    .line 640
    iget-object v1, v7, Lp6/e;->g:Lt7/a0;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 644
    move-result-object v1

    .line 645
    .line 646
    aget-byte v1, v1, v2

    .line 647
    .line 648
    const/16 v2, 0x80

    .line 649
    and-int/2addr v1, v2

    .line 650
    .line 651
    if-ne v1, v2, :cond_18

    .line 652
    goto :goto_8

    .line 653
    :cond_18
    const/4 v1, 0x0

    .line 654
    goto :goto_9

    .line 655
    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 656
    .line 657
    :goto_9
    iput v1, v7, Lp6/e;->O:I

    .line 658
    const/4 v1, 0x2

    .line 659
    .line 660
    iput v1, v7, Lp6/e;->G:I

    .line 661
    const/4 v1, 0x0

    .line 662
    .line 663
    iput v1, v7, Lp6/e;->J:I

    .line 664
    .line 665
    const/16 v1, 0xa3

    .line 666
    goto :goto_a

    .line 667
    .line 668
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    const-string v1, "Unexpected lacing value: "

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_1b
    move-object v10, v11

    .line 690
    move v1, v3

    .line 691
    .line 692
    :goto_a
    if-ne v0, v1, :cond_1d

    .line 693
    .line 694
    :goto_b
    iget v0, v7, Lp6/e;->J:I

    .line 695
    .line 696
    iget v1, v7, Lp6/e;->K:I

    .line 697
    .line 698
    if-ge v0, v1, :cond_1c

    .line 699
    .line 700
    iget-object v1, v7, Lp6/e;->L:[I

    .line 701
    .line 702
    aget v0, v1, v0

    .line 703
    const/4 v1, 0x0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v8, v10, v0, v1}, Lp6/e;->H(Lj6/l;Lp6/e$c;IZ)I

    .line 707
    move-result v5

    .line 708
    .line 709
    iget-wide v0, v7, Lp6/e;->H:J

    .line 710
    .line 711
    iget v2, v7, Lp6/e;->J:I

    .line 712
    .line 713
    iget v3, v10, Lp6/e$c;->e:I

    .line 714
    mul-int/2addr v2, v3

    .line 715
    .line 716
    div-int/lit16 v2, v2, 0x3e8

    .line 717
    int-to-long v2, v2

    .line 718
    add-long/2addr v2, v0

    .line 719
    .line 720
    iget v4, v7, Lp6/e;->O:I

    .line 721
    const/4 v6, 0x0

    .line 722
    .line 723
    move-object/from16 v0, p0

    .line 724
    move-object v1, v10

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v0 .. v6}, Lp6/e;->m(Lp6/e$c;JIII)V

    .line 728
    .line 729
    iget v0, v7, Lp6/e;->J:I

    .line 730
    const/4 v1, 0x1

    .line 731
    add-int/2addr v0, v1

    .line 732
    .line 733
    iput v0, v7, Lp6/e;->J:I

    .line 734
    goto :goto_b

    .line 735
    :cond_1c
    const/4 v0, 0x0

    .line 736
    .line 737
    iput v0, v7, Lp6/e;->G:I

    .line 738
    goto :goto_d

    .line 739
    :cond_1d
    const/4 v1, 0x1

    .line 740
    .line 741
    :goto_c
    iget v0, v7, Lp6/e;->J:I

    .line 742
    .line 743
    iget v2, v7, Lp6/e;->K:I

    .line 744
    .line 745
    if-ge v0, v2, :cond_1e

    .line 746
    .line 747
    iget-object v2, v7, Lp6/e;->L:[I

    .line 748
    .line 749
    aget v3, v2, v0

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v8, v10, v3, v1}, Lp6/e;->H(Lj6/l;Lp6/e$c;IZ)I

    .line 753
    move-result v3

    .line 754
    .line 755
    aput v3, v2, v0

    .line 756
    .line 757
    iget v0, v7, Lp6/e;->J:I

    .line 758
    add-int/2addr v0, v1

    .line 759
    .line 760
    iput v0, v7, Lp6/e;->J:I

    .line 761
    goto :goto_c

    .line 762
    :cond_1e
    :goto_d
    return-void
.end method

.method public final l(Lt7/r;Lt7/r;)Lj6/z;
    .locals 11
    .param p1    # Lt7/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt7/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lp6/e;->q:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lp6/e;->t:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lt7/r;->c()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lt7/r;->c()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lt7/r;->c()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lt7/r;->c()I

    .line 45
    move-result v0

    .line 46
    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    new-array v2, v0, [J

    .line 50
    .line 51
    new-array v3, v0, [J

    .line 52
    .line 53
    new-array v4, v0, [J

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    .line 57
    :goto_0
    if-ge v6, v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lt7/r;->b(I)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    aput-wide v7, v4, v6

    .line 64
    .line 65
    iget-wide v7, p0, Lp6/e;->q:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lt7/r;->b(I)J

    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    .line 72
    aput-wide v7, v2, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 78
    .line 79
    if-ge v5, p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, v5, 0x1

    .line 82
    .line 83
    aget-wide v6, v2, p1

    .line 84
    .line 85
    aget-wide v8, v2, v5

    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    .line 89
    aput p2, v1, v5

    .line 90
    .line 91
    aget-wide v6, v4, p1

    .line 92
    .line 93
    aget-wide v8, v4, v5

    .line 94
    sub-long/2addr v6, v8

    .line 95
    .line 96
    aput-wide v6, v3, v5

    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-wide v5, p0, Lp6/e;->q:J

    .line 101
    .line 102
    iget-wide v7, p0, Lp6/e;->p:J

    .line 103
    add-long/2addr v5, v7

    .line 104
    .line 105
    aget-wide v7, v2, p1

    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    .line 109
    aput p2, v1, p1

    .line 110
    .line 111
    iget-wide v5, p0, Lp6/e;->t:J

    .line 112
    .line 113
    aget-wide v7, v4, p1

    .line 114
    sub-long/2addr v5, v7

    .line 115
    .line 116
    aput-wide v5, v3, p1

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long p2, v5, v7

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v0, "Discarding last cue point with unexpected duration: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string v0, "MatroskaExtractor"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    move-result-object v4

    .line 161
    .line 162
    :cond_3
    new-instance p1, Lj6/c;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v1, v2, v3, v4}, Lj6/c;-><init>([I[J[J[J)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_4
    :goto_2
    new-instance p1, Lj6/z$b;

    .line 169
    .line 170
    iget-wide v0, p0, Lp6/e;->t:J

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Lj6/z$b;-><init>(J)V

    .line 174
    return-object p1
.end method

.method public final m(Lp6/e$c;JIII)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lp6/e$c;->T:Lj6/c0;

    .line 3
    const/4 v8, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lp6/e$c;->X:Lj6/b0;

    .line 8
    .line 9
    iget-object v7, p1, Lp6/e$c;->j:Lj6/b0$a;

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lj6/c0;->c(Lj6/b0;JIIILj6/b0$a;)V

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "S_TEXT/UTF8"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "S_TEXT/ASS"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "S_TEXT/WEBVTT"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lp6/e;->K:I

    .line 51
    .line 52
    const-string v1, "MatroskaExtractor"

    .line 53
    .line 54
    if-le v0, v8, :cond_2

    .line 55
    .line 56
    const-string v0, "Skipping subtitle sample in laced block."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-wide v2, p0, Lp6/e;->I:J

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "Skipping subtitle sample with no duration."

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v0, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3, v1}, Lp6/e;->E(Ljava/lang/String;J[B)V

    .line 89
    .line 90
    iget-object v0, p0, Lp6/e;->k:Lt7/a0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lt7/a0;->e()I

    .line 94
    move-result v0

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lt7/a0;->f()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-ge v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aget-byte v1, v1, v0

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lt7/a0;->O(I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object v0, p1, Lp6/e$c;->X:Lj6/b0;

    .line 124
    .line 125
    iget-object v1, p0, Lp6/e;->k:Lt7/a0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lt7/a0;->f()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lj6/b0;->d(Lt7/a0;I)V

    .line 133
    .line 134
    iget-object v0, p0, Lp6/e;->k:Lt7/a0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lt7/a0;->f()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    .line 141
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 142
    and-int/2addr v0, p4

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, Lp6/e;->K:I

    .line 147
    .line 148
    if-le v0, v8, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lp6/e;->n:Lt7/a0;

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lt7/a0;->L(I)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lp6/e;->n:Lt7/a0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lt7/a0;->f()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget-object v1, p1, Lp6/e$c;->X:Lj6/b0;

    .line 164
    .line 165
    iget-object v2, p0, Lp6/e;->n:Lt7/a0;

    .line 166
    const/4 v3, 0x2

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2, v0, v3}, Lj6/b0;->a(Lt7/a0;II)V

    .line 170
    add-int/2addr p5, v0

    .line 171
    :cond_8
    :goto_3
    move v4, p5

    .line 172
    .line 173
    iget-object v0, p1, Lp6/e$c;->X:Lj6/b0;

    .line 174
    .line 175
    iget-object v6, p1, Lp6/e$c;->j:Lj6/b0$a;

    .line 176
    move-wide v1, p2

    .line 177
    move v3, p4

    .line 178
    move v5, p6

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v0 .. v6}, Lj6/b0;->f(JIIILj6/b0$a;)V

    .line 182
    .line 183
    :goto_4
    iput-boolean v8, p0, Lp6/e;->F:Z

    .line 184
    return-void
.end method

.method public n(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp6/e;->j()V

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_f

    .line 9
    .line 10
    const/16 v0, 0xae

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq p1, v0, :cond_c

    .line 14
    .line 15
    const/16 v0, 0x4dbb

    .line 16
    .line 17
    .line 18
    const v3, 0x1c53bb6b

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x6240

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x6d80

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    .line 32
    const v0, 0x1549a966

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    .line 37
    const v0, 0x1654ae6b

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    if-eq p1, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Lp6/e;->v:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lp6/e;->b0:Lj6/m;

    .line 50
    .line 51
    iget-object v0, p0, Lp6/e;->C:Lt7/r;

    .line 52
    .line 53
    iget-object v1, p0, Lp6/e;->D:Lt7/r;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lp6/e;->l(Lt7/r;Lt7/r;)Lj6/z;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lj6/m;->b(Lj6/z;)V

    .line 61
    .line 62
    iput-boolean v4, p0, Lp6/e;->v:Z

    .line 63
    .line 64
    :cond_1
    iput-object v2, p0, Lp6/e;->C:Lt7/r;

    .line 65
    .line 66
    iput-object v2, p0, Lp6/e;->D:Lt7/r;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lp6/e;->b0:Lj6/m;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lj6/m;->endTracks()V

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_4
    iget-wide v0, p0, Lp6/e;->r:J

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    .line 104
    const-wide/32 v0, 0xf4240

    .line 105
    .line 106
    iput-wide v0, p0, Lp6/e;->r:J

    .line 107
    .line 108
    :cond_5
    iget-wide v0, p0, Lp6/e;->s:J

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-eqz p1, :cond_15

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lp6/e;->D(J)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    iput-wide v0, p0, Lp6/e;->t:J

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 126
    .line 127
    iget-boolean v0, p1, Lp6/e$c;->h:Z

    .line 128
    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    iget-object p1, p1, Lp6/e$c;->i:[B

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 146
    .line 147
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 148
    .line 149
    iget-boolean v0, p1, Lp6/e$c;->h:Z

    .line 150
    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    iget-object v0, p1, Lp6/e$c;->j:Lj6/b0$a;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 158
    .line 159
    new-array v2, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 160
    .line 161
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 162
    .line 163
    sget-object v4, Le6/d;->a:Ljava/util/UUID;

    .line 164
    .line 165
    iget-object v5, p0, Lp6/e;->u:Lp6/e$c;

    .line 166
    .line 167
    iget-object v5, v5, Lp6/e$c;->j:Lj6/b0$a;

    .line 168
    .line 169
    iget-object v5, v5, Lj6/b0$a;->b:[B

    .line 170
    .line 171
    const-string v6, "video/webm"

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 175
    .line 176
    aput-object v3, v2, v1

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 180
    .line 181
    iput-object v0, p1, Lp6/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_a
    iget p1, p0, Lp6/e;->w:I

    .line 193
    const/4 v0, -0x1

    .line 194
    .line 195
    if-eq p1, v0, :cond_b

    .line 196
    .line 197
    iget-wide v0, p0, Lp6/e;->x:J

    .line 198
    .line 199
    const-wide/16 v4, -0x1

    .line 200
    .line 201
    cmp-long v4, v0, v4

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    if-ne p1, v3, :cond_15

    .line 206
    .line 207
    iput-wide v0, p0, Lp6/e;->z:J

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_c
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lp6/e$c;

    .line 225
    .line 226
    iget-object v0, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lp6/e;->x(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v0, p0, Lp6/e;->b0:Lj6/m;

    .line 237
    .line 238
    iget v1, p1, Lp6/e$c;->c:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lp6/e$c;->i(Lj6/m;I)V

    .line 242
    .line 243
    iget-object v0, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget v1, p1, Lp6/e$c;->c:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    .line 250
    :cond_d
    iput-object v2, p0, Lp6/e;->u:Lp6/e$c;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_f
    iget p1, p0, Lp6/e;->G:I

    .line 262
    const/4 v0, 0x2

    .line 263
    .line 264
    if-eq p1, v0, :cond_10

    .line 265
    return-void

    .line 266
    .line 267
    :cond_10
    iget-object p1, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 268
    .line 269
    iget v0, p0, Lp6/e;->M:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lp6/e$c;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lp6/e$c;->a(Lp6/e$c;)V

    .line 279
    .line 280
    iget-wide v2, p0, Lp6/e;->R:J

    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    cmp-long v0, v2, v4

    .line 285
    .line 286
    if-lez v0, :cond_11

    .line 287
    .line 288
    iget-object v0, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, "A_OPUS"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v0, p0, Lp6/e;->n:Lt7/a0;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    iget-wide v3, p0, Lp6/e;->R:J

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lt7/a0;->M([B)V

    .line 324
    :cond_11
    move v0, v1

    .line 325
    move v2, v0

    .line 326
    .line 327
    :goto_0
    iget v3, p0, Lp6/e;->K:I

    .line 328
    .line 329
    if-ge v0, v3, :cond_12

    .line 330
    .line 331
    iget-object v3, p0, Lp6/e;->L:[I

    .line 332
    .line 333
    aget v3, v3, v0

    .line 334
    add-int/2addr v2, v3

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    goto :goto_0

    .line 338
    :cond_12
    move v0, v1

    .line 339
    .line 340
    :goto_1
    iget v3, p0, Lp6/e;->K:I

    .line 341
    .line 342
    if-ge v0, v3, :cond_14

    .line 343
    .line 344
    iget-wide v3, p0, Lp6/e;->H:J

    .line 345
    .line 346
    iget v5, p1, Lp6/e$c;->e:I

    .line 347
    mul-int/2addr v5, v0

    .line 348
    .line 349
    div-int/lit16 v5, v5, 0x3e8

    .line 350
    int-to-long v5, v5

    .line 351
    .line 352
    add-long v4, v3, v5

    .line 353
    .line 354
    iget v3, p0, Lp6/e;->O:I

    .line 355
    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    iget-boolean v6, p0, Lp6/e;->Q:Z

    .line 359
    .line 360
    if-nez v6, :cond_13

    .line 361
    .line 362
    or-int/lit8 v3, v3, 0x1

    .line 363
    :cond_13
    move v6, v3

    .line 364
    .line 365
    iget-object v3, p0, Lp6/e;->L:[I

    .line 366
    .line 367
    aget v7, v3, v0

    .line 368
    .line 369
    sub-int v9, v2, v7

    .line 370
    move-object v2, p0

    .line 371
    move-object v3, p1

    .line 372
    move v8, v9

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Lp6/e;->m(Lp6/e$c;JIII)V

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    move v2, v9

    .line 379
    goto :goto_1

    .line 380
    .line 381
    :cond_14
    iput v1, p0, Lp6/e;->G:I

    .line 382
    :cond_15
    :goto_2
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lp6/e;->T:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp6/e;->C()V

    .line 6
    return v0
.end method

.method public q(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    .line 23
    iput p2, p1, Lp6/e$c;->u:F

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    .line 32
    iput p2, p1, Lp6/e$c;->t:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_2
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    .line 40
    iput p2, p1, Lp6/e$c;->s:F

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    .line 48
    iput p2, p1, Lp6/e$c;->M:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_4
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    .line 56
    iput p2, p1, Lp6/e$c;->L:F

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_5
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    .line 64
    iput p2, p1, Lp6/e$c;->K:F

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_6
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    .line 72
    iput p2, p1, Lp6/e$c;->J:F

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_7
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    .line 80
    iput p2, p1, Lp6/e$c;->I:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_8
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    .line 88
    iput p2, p1, Lp6/e$c;->H:F

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_9
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    .line 96
    iput p2, p1, Lp6/e$c;->G:F

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_a
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    .line 104
    iput p2, p1, Lp6/e$c;->F:F

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_b
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    .line 112
    iput p2, p1, Lp6/e$c;->E:F

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :pswitch_c
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    .line 120
    iput p2, p1, Lp6/e$c;->D:F

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    .line 124
    iput-wide p1, p0, Lp6/e;->s:J

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    .line 132
    iput p2, p1, Lp6/e$c;->Q:I

    .line 133
    :goto_0
    return-void

    nop

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(I)Lp6/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 6
    return-object p1
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lp6/e;->B:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lp6/e;->G:I

    .line 11
    .line 12
    iget-object p2, p0, Lp6/e;->a:Lp6/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lp6/c;->reset()V

    .line 16
    .line 17
    iget-object p2, p0, Lp6/e;->b:Lp6/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lp6/g;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp6/e;->C()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lp6/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lp6/e$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lp6/e$c;->n()V

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public t(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public u(Lp6/e$c;Lj6/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lp6/e$c;->b(Lp6/e$c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x64767643

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp6/e$c;->b(Lp6/e$c;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const v1, 0x64766343

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lj6/l;->skipFully(I)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 26
    .line 27
    iput-object v0, p1, Lp6/e$c;->N:[B

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p1, p3}, Lj6/l;->readFully([BII)V

    .line 32
    :goto_1
    return-void
.end method

.method public v(Lp6/e$c;ILj6/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp6/e$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "V_VP9"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp6/e;->n:Lt7/a0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lt7/a0;->L(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lp6/e;->n:Lt7/a0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, p2, p4}, Lj6/l;->readFully([BII)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3, p4}, Lj6/l;->skipFully(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public w(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 30
    move-result-object p1

    .line 31
    long-to-int p2, p2

    .line 32
    .line 33
    iput p2, p1, Lp6/e$c;->C:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 39
    move-result-object p1

    .line 40
    long-to-int p2, p2

    .line 41
    .line 42
    iput p2, p1, Lp6/e$c;->B:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 50
    .line 51
    iput-boolean v7, p1, Lp6/e$c;->x:Z

    .line 52
    long-to-int p1, p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lu7/c;->b(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Lp6/e;->u:Lp6/e$c;

    .line 61
    .line 62
    iput p1, p2, Lp6/e$c;->y:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 68
    long-to-int p1, p2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lu7/c;->c(I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eq p1, v0, :cond_14

    .line 75
    .line 76
    iget-object p2, p0, Lp6/e;->u:Lp6/e$c;

    .line 77
    .line 78
    iput p1, p2, Lp6/e$c;->z:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 84
    long-to-int p1, p2

    .line 85
    .line 86
    if-eq p1, v7, :cond_1

    .line 87
    .line 88
    if-eq p1, v6, :cond_0

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 93
    .line 94
    iput v7, p1, Lp6/e$c;->A:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 99
    .line 100
    iput v6, p1, Lp6/e$c;->A:I

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_0
    iput-wide p2, p0, Lp6/e;->r:J

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    .line 109
    :sswitch_1
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 110
    move-result-object p1

    .line 111
    long-to-int p2, p2

    .line 112
    .line 113
    iput p2, p1, Lp6/e$c;->e:I

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    .line 118
    :sswitch_2
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 119
    long-to-int p1, p2

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    if-eq p1, v7, :cond_4

    .line 124
    .line 125
    if-eq p1, v6, :cond_3

    .line 126
    .line 127
    if-eq p1, v5, :cond_2

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 132
    .line 133
    iput v5, p1, Lp6/e$c;->r:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 138
    .line 139
    iput v6, p1, Lp6/e$c;->r:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 144
    .line 145
    iput v7, p1, Lp6/e$c;->r:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 150
    .line 151
    iput v0, p1, Lp6/e$c;->r:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_3
    iput-wide p2, p0, Lp6/e;->R:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    .line 160
    :sswitch_4
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 161
    move-result-object p1

    .line 162
    long-to-int p2, p2

    .line 163
    .line 164
    iput p2, p1, Lp6/e$c;->P:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :sswitch_5
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-wide p2, p1, Lp6/e$c;->S:J

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :sswitch_6
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-wide p2, p1, Lp6/e$c;->R:J

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    .line 185
    :sswitch_7
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 186
    move-result-object p1

    .line 187
    long-to-int p2, p2

    .line 188
    .line 189
    iput p2, p1, Lp6/e$c;->f:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    .line 194
    :sswitch_8
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    cmp-long p2, p2, v3

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    move v0, v7

    .line 201
    .line 202
    :cond_6
    iput-boolean v0, p1, Lp6/e$c;->U:Z

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 208
    move-result-object p1

    .line 209
    long-to-int p2, p2

    .line 210
    .line 211
    iput p2, p1, Lp6/e$c;->p:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :sswitch_a
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 217
    move-result-object p1

    .line 218
    long-to-int p2, p2

    .line 219
    .line 220
    iput p2, p1, Lp6/e$c;->q:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :sswitch_b
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 226
    move-result-object p1

    .line 227
    long-to-int p2, p2

    .line 228
    .line 229
    iput p2, p1, Lp6/e$c;->o:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    :sswitch_c
    long-to-int p2, p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lp6/e;->i(I)V

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 250
    .line 251
    iput v5, p1, Lp6/e$c;->w:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 256
    .line 257
    iput v7, p1, Lp6/e$c;->w:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 262
    .line 263
    iput v6, p1, Lp6/e$c;->w:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Lp6/e;->u:Lp6/e$c;

    .line 268
    .line 269
    iput v0, p1, Lp6/e$c;->w:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_d
    iget-wide v0, p0, Lp6/e;->q:J

    .line 274
    add-long/2addr p2, v0

    .line 275
    .line 276
    iput-wide p2, p0, Lp6/e;->x:J

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_e
    cmp-long p1, p2, v3

    .line 281
    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string v0, "AESSettingsCipherMode "

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    .line 311
    :sswitch_f
    const-wide/16 v3, 0x5

    .line 312
    .line 313
    cmp-long p1, p2, v3

    .line 314
    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v0, "ContentEncAlgo "

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    .line 344
    :sswitch_10
    cmp-long p1, p2, v3

    .line 345
    .line 346
    if-nez p1, :cond_d

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    const-string v0, "EBMLReadVersion "

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 372
    move-result-object p1

    .line 373
    throw p1

    .line 374
    .line 375
    :sswitch_11
    cmp-long p1, p2, v3

    .line 376
    .line 377
    if-ltz p1, :cond_e

    .line 378
    .line 379
    const-wide/16 v3, 0x2

    .line 380
    .line 381
    cmp-long p1, p2, v3

    .line 382
    .line 383
    if-gtz p1, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v0, "DocTypeReadVersion "

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 409
    move-result-object p1

    .line 410
    throw p1

    .line 411
    .line 412
    :sswitch_12
    const-wide/16 v3, 0x3

    .line 413
    .line 414
    cmp-long p1, p2, v3

    .line 415
    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    const-string v0, "ContentCompAlgo "

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 442
    move-result-object p1

    .line 443
    throw p1

    .line 444
    .line 445
    .line 446
    :sswitch_13
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 447
    move-result-object p1

    .line 448
    long-to-int p2, p2

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p2}, Lp6/e$c;->c(Lp6/e$c;I)I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_14
    iput-boolean v7, p0, Lp6/e;->Q:Z

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_15
    iget-boolean v0, p0, Lp6/e;->E:Z

    .line 460
    .line 461
    if-nez v0, :cond_14

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lp6/e;->h(I)V

    .line 465
    .line 466
    iget-object p1, p0, Lp6/e;->D:Lt7/r;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2, p3}, Lt7/r;->a(J)V

    .line 470
    .line 471
    iput-boolean v7, p0, Lp6/e;->E:Z

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    :sswitch_16
    long-to-int p1, p2

    .line 475
    .line 476
    iput p1, p0, Lp6/e;->P:I

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    .line 481
    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lp6/e;->D(J)J

    .line 482
    move-result-wide p1

    .line 483
    .line 484
    iput-wide p1, p0, Lp6/e;->B:J

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    .line 489
    :sswitch_18
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 490
    move-result-object p1

    .line 491
    long-to-int p2, p2

    .line 492
    .line 493
    iput p2, p1, Lp6/e$c;->c:I

    .line 494
    goto :goto_0

    .line 495
    .line 496
    .line 497
    :sswitch_19
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 498
    move-result-object p1

    .line 499
    long-to-int p2, p2

    .line 500
    .line 501
    iput p2, p1, Lp6/e$c;->n:I

    .line 502
    goto :goto_0

    .line 503
    .line 504
    .line 505
    :sswitch_1a
    invoke-virtual {p0, p1}, Lp6/e;->h(I)V

    .line 506
    .line 507
    iget-object p1, p0, Lp6/e;->C:Lt7/r;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p2, p3}, Lp6/e;->D(J)J

    .line 511
    move-result-wide p2

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2, p3}, Lt7/r;->a(J)V

    .line 515
    goto :goto_0

    .line 516
    .line 517
    .line 518
    :sswitch_1b
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 519
    move-result-object p1

    .line 520
    long-to-int p2, p2

    .line 521
    .line 522
    iput p2, p1, Lp6/e$c;->m:I

    .line 523
    goto :goto_0

    .line 524
    .line 525
    .line 526
    :sswitch_1c
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 527
    move-result-object p1

    .line 528
    long-to-int p2, p2

    .line 529
    .line 530
    iput p2, p1, Lp6/e$c;->O:I

    .line 531
    goto :goto_0

    .line 532
    .line 533
    .line 534
    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lp6/e;->D(J)J

    .line 535
    move-result-wide p1

    .line 536
    .line 537
    iput-wide p1, p0, Lp6/e;->I:J

    .line 538
    goto :goto_0

    .line 539
    .line 540
    .line 541
    :sswitch_1e
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    cmp-long p2, p2, v3

    .line 545
    .line 546
    if-nez p2, :cond_10

    .line 547
    move v0, v7

    .line 548
    .line 549
    :cond_10
    iput-boolean v0, p1, Lp6/e$c;->V:Z

    .line 550
    goto :goto_0

    .line 551
    .line 552
    .line 553
    :sswitch_1f
    invoke-virtual {p0, p1}, Lp6/e;->s(I)Lp6/e$c;

    .line 554
    move-result-object p1

    .line 555
    long-to-int p2, p2

    .line 556
    .line 557
    iput p2, p1, Lp6/e$c;->d:I

    .line 558
    goto :goto_0

    .line 559
    .line 560
    :cond_11
    cmp-long p1, p2, v3

    .line 561
    .line 562
    if-nez p1, :cond_12

    .line 563
    goto :goto_0

    .line 564
    .line 565
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    const-string v0, "ContentEncodingScope "

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 587
    move-result-object p1

    .line 588
    throw p1

    .line 589
    .line 590
    :cond_13
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    cmp-long p1, p2, v3

    .line 593
    .line 594
    if-nez p1, :cond_15

    .line 595
    :cond_14
    :goto_0
    return-void

    .line 596
    .line 597
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    const-string v0, "ContentEncodingOrder "

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object p1

    .line 616
    .line 617
    .line 618
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 619
    move-result-object p1

    .line 620
    throw p1

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
