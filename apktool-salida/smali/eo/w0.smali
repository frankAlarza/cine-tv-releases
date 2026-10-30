.class public final Leo/w0;
.super Lkotlinx/serialization/encoding/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Ldo/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/w0$a;
    }
.end annotation


# instance fields
.field public final a:Leo/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ldo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Ldo/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lfo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ldo/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo/q0;Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;[Ldo/k;)V
    .locals 1
    .param p1    # Leo/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ldo/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Leo/a0;->a(Leo/q0;Ldo/a;)Leo/q;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Leo/w0;-><init>(Leo/q;Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;[Ldo/k;)V

    return-void
.end method

.method public constructor <init>(Leo/q;Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;[Ldo/k;)V
    .locals 1
    .param p1    # Leo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/WriteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ldo/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 2
    iput-object p1, p0, Leo/w0;->a:Leo/q;

    .line 3
    iput-object p2, p0, Leo/w0;->b:Ldo/a;

    .line 4
    iput-object p3, p0, Leo/w0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Leo/w0;->d:[Ldo/k;

    .line 6
    invoke-virtual {p0}, Leo/w0;->d()Ldo/a;

    move-result-object p1

    invoke-virtual {p1}, Ldo/a;->a()Lfo/c;

    move-result-object p1

    iput-object p1, p0, Leo/w0;->e:Lfo/c;

    .line 7
    invoke-virtual {p0}, Leo/w0;->d()Ldo/a;

    move-result-object p1

    invoke-virtual {p1}, Ldo/a;->e()Ldo/f;

    move-result-object p1

    iput-object p1, p0, Leo/w0;->f:Ldo/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Leo/q;->i(J)V

    .line 18
    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leo/q;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public E(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Leo/w0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    .line 9
    sget-object v1, Leo/w0$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    if-eq v0, v5, :cond_3

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Leo/q;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Leo/q;->e(C)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Leo/q;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Leo/w0;->d()Ldo/a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldo/a;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Leo/q;->e(C)V

    .line 64
    .line 65
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Leo/q;->o()V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    if-nez p2, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p0, Leo/w0;->g:Z

    .line 74
    .line 75
    :cond_2
    if-ne p2, v2, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Leo/q;->e(C)V

    .line 81
    .line 82
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Leo/q;->o()V

    .line 86
    .line 87
    iput-boolean v3, p0, Leo/w0;->g:Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Leo/q;->a()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    rem-int/2addr p2, v5

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Leo/q;->e(C)V

    .line 105
    .line 106
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Leo/q;->c()V

    .line 110
    move v3, v2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Leo/q;->e(C)V

    .line 117
    .line 118
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Leo/q;->o()V

    .line 122
    .line 123
    :goto_0
    iput-boolean v3, p0, Leo/w0;->g:Z

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iput-boolean v2, p0, Leo/w0;->g:Z

    .line 127
    .line 128
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Leo/q;->c()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Leo/q;->a()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Leo/q;->e(C)V

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Leo/q;->c()V

    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public final K(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leo/q;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Leo/w0;->h:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Leo/w0;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leo/q;->e(C)V

    .line 21
    .line 22
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leo/q;->o()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public a()Lfo/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leo/w0;->e:Lfo/c;

    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leo/w0;->d()Ldo/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Leo/b1;->b(Ldo/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Leo/w0;->a:Leo/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Leo/q;->e(C)V

    .line 23
    .line 24
    iget-object v1, p0, Leo/w0;->a:Leo/q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Leo/q;->b()V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Leo/w0;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Leo/w0;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Leo/w0;->h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Leo/w0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Leo/w0;->d:[Ldo/k;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    new-instance p1, Leo/w0;

    .line 58
    .line 59
    iget-object v1, p0, Leo/w0;->a:Leo/q;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Leo/w0;->d()Ldo/a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Leo/w0;->d:[Ldo/k;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v0, v3}, Leo/w0;-><init>(Leo/q;Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;[Ldo/k;)V

    .line 69
    :goto_0
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Leo/w0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    .line 9
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Leo/q;->p()V

    .line 17
    .line 18
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Leo/q;->c()V

    .line 22
    .line 23
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 24
    .line 25
    iget-object v0, p0, Leo/w0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 26
    .line 27
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Leo/q;->e(C)V

    .line 31
    :cond_0
    return-void
.end method

.method public d()Ldo/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leo/w0;->b:Ldo/a;

    .line 3
    return-object v0
.end method

.method public e(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leo/q;->d(B)V

    .line 18
    :goto_0
    return-void
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lzn/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Leo/w0;->f:Ldo/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldo/f;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzn/f;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Leo/x0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    instance-of v0, p1, Leo/y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Leo/q;->a:Leo/q0;

    .line 22
    .line 23
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 24
    .line 25
    new-instance v2, Leo/y;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Leo/y;-><init>(Leo/q0;Z)V

    .line 29
    move-object p1, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Leo/w0;->d()Ldo/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Leo/w0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 36
    .line 37
    new-instance v3, Leo/w0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v0, v2, v1}, Leo/w0;-><init>(Leo/q;Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;[Ldo/k;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Leo/x0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Leo/w0;->a:Leo/q;

    .line 50
    .line 51
    instance-of v0, p1, Leo/r;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Leo/q;->a:Leo/q0;

    .line 57
    .line 58
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 59
    .line 60
    new-instance v2, Leo/r;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, Leo/r;-><init>(Leo/q0;Z)V

    .line 64
    move-object p1, v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Leo/w0;->d()Ldo/a;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v2, p0, Leo/w0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 71
    .line 72
    new-instance v3, Leo/w0;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, v0, v2, v1}, Leo/w0;-><init>(Leo/q;Ldo/a;Lkotlinx/serialization/json/internal/WriteMode;[Ldo/k;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 80
    move-result-object v3

    .line 81
    :goto_2
    return-object v3
.end method

.method public k(S)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leo/q;->k(S)V

    .line 18
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leo/q;->l(Z)V

    .line 18
    :goto_0
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leo/w0;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leo/q;->g(F)V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Leo/w0;->f:Ldo/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldo/f;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 50
    .line 51
    iget-object v0, v0, Leo/q;->a:Leo/q0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Leo/e0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Leo/w0;->f:Ldo/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldo/f;->e()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public r(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Leo/w0;->z(Lzn/f;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leo/w0;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leo/q;->h(I)V

    .line 18
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leo/q;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public y(D)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leo/w0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leo/w0;->w(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leo/w0;->a:Leo/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Leo/q;->f(D)V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Leo/w0;->f:Ldo/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldo/f;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Leo/w0;->a:Leo/q;

    .line 50
    .line 51
    iget-object p2, p2, Leo/q;->a:Leo/q0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Leo/e0;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public z(Lzn/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lzn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzn/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lco/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ldo/k;->d()Ldo/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldo/a;->e()Ldo/f;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldo/f;->l()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lco/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lzn/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ldo/k;->d()Ldo/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Leo/r0;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldo/a;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, p2}, Lzn/c;->b(Lco/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lzn/f;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Leo/r0;->a(Lzn/f;Lzn/f;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lzn/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lbo/g;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Leo/r0;->b(Lbo/g;)V

    .line 63
    .line 64
    iput-object p1, p0, Leo/w0;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p0, p2}, Lzn/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lzn/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 72
    :goto_1
    return-void
.end method
