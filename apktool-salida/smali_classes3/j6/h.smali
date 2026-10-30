.class public final Lj6/h;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lj6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/h$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lj6/h$a;

.field public static final p:Lj6/h$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lj6/h;->n:[I

    .line 10
    .line 11
    new-instance v0, Lj6/h$a;

    .line 12
    .line 13
    new-instance v1, Lj6/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lj6/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj6/h$a;-><init>(Lj6/h$a$a;)V

    .line 20
    .line 21
    sput-object v0, Lj6/h;->o:Lj6/h$a;

    .line 22
    .line 23
    new-instance v0, Lj6/h$a;

    .line 24
    .line 25
    new-instance v1, Lj6/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lj6/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lj6/h$a;-><init>(Lj6/h$a$a;)V

    .line 32
    .line 33
    sput-object v0, Lj6/h;->p:Lj6/h$a;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lj6/h;->k:I

    .line 7
    .line 8
    .line 9
    const v0, 0x1b8a0

    .line 10
    .line 11
    iput v0, p0, Lj6/h;->m:I

    .line 12
    return-void
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lj6/h;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lj6/h;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lj6/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-string v4, "isAvailable"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-class v1, Lj6/k;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
.end method

.method public static f()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lj6/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lj6/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lj6/k;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lj6/h;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lj6/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lj6/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lj6/k;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lj6/h;->n:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p2}, Lt7/k;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0}, Lj6/h;->d(ILjava/util/List;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lt7/k;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lj6/h;->d(ILjava/util/List;)V

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 8
    invoke-virtual {p0, v4, v0}, Lj6/h;->d(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lj6/k;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lj6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, Ll6/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ll6/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_2
    sget-object p1, Lj6/h;->p:Lj6/h$a;

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj6/h$a;->a([Ljava/lang/Object;)Lj6/k;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_3
    new-instance p1, Lo6/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lo6/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_4
    new-instance p1, Lu6/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lu6/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_5
    new-instance p1, Lt6/h0;

    .line 55
    .line 56
    iget v0, p0, Lj6/h;->k:I

    .line 57
    .line 58
    iget v1, p0, Lj6/h;->l:I

    .line 59
    .line 60
    iget v2, p0, Lj6/h;->m:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2}, Lt6/h0;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_6
    new-instance p1, Lt6/a0;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lt6/a0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_7
    new-instance p1, Ls6/d;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ls6/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_8
    new-instance p1, Lr6/g;

    .line 91
    .line 92
    iget v0, p0, Lj6/h;->i:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Lr6/g;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    new-instance p1, Lr6/k;

    .line 101
    .line 102
    iget v0, p0, Lj6/h;->h:I

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lr6/k;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_9
    new-instance p1, Lq6/f;

    .line 113
    .line 114
    iget v2, p0, Lj6/h;->j:I

    .line 115
    .line 116
    iget-boolean v3, p0, Lj6/h;->b:Z

    .line 117
    or-int/2addr v2, v3

    .line 118
    .line 119
    iget-boolean v3, p0, Lj6/h;->c:Z

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v0, v1

    .line 124
    :goto_0
    or-int/2addr v0, v2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lq6/f;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_a
    new-instance p1, Lp6/e;

    .line 135
    .line 136
    iget v0, p0, Lj6/h;->g:I

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lp6/e;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_b
    new-instance p1, Ln6/b;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ln6/b;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :pswitch_c
    sget-object p1, Lj6/h;->o:Lj6/h$a;

    .line 156
    const/4 v0, 0x1

    .line 157
    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    iget v2, p0, Lj6/h;->f:I

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    aput-object v2, v0, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lj6/h$a;->a([Ljava/lang/Object;)Lj6/k;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_1
    new-instance p1, Lm6/d;

    .line 179
    .line 180
    iget v0, p0, Lj6/h;->f:I

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0}, Lm6/d;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :pswitch_d
    new-instance p1, Lk6/b;

    .line 190
    .line 191
    iget v2, p0, Lj6/h;->e:I

    .line 192
    .line 193
    iget-boolean v3, p0, Lj6/h;->b:Z

    .line 194
    or-int/2addr v2, v3

    .line 195
    .line 196
    iget-boolean v3, p0, Lj6/h;->c:Z

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v0, v1

    .line 201
    :goto_1
    or-int/2addr v0, v2

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Lk6/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :pswitch_e
    new-instance p1, Lt6/h;

    .line 211
    .line 212
    iget v2, p0, Lj6/h;->d:I

    .line 213
    .line 214
    iget-boolean v3, p0, Lj6/h;->b:Z

    .line 215
    or-int/2addr v2, v3

    .line 216
    .line 217
    iget-boolean v3, p0, Lj6/h;->c:Z

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move v0, v1

    .line 222
    :goto_2
    or-int/2addr v0, v2

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Lt6/h;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :pswitch_f
    new-instance p1, Lt6/e;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1}, Lt6/e;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :pswitch_10
    new-instance p1, Lt6/b;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Lt6/b;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    :goto_3
    return-void

    nop

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
