.class public Lvq/e;
.super Lvq/a;
.source "LocalDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvq/a<",
        "Lvq/c;",
        "Lvq/e;",
        "Lvq/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lwq/b;


# direct methods
.method public constructor <init>(Lvq/c;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/f;[Lvq/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p7}, Lvq/a;-><init>(Lvq/c;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;[Lvq/a;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvq/e;->j:Lwq/b;

    return-void
.end method

.method public constructor <init>(Lvq/c;Lzq/j;Lvq/b;[Lvq/d;[Lvq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lvq/a;-><init>(Lvq/c;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvq/e;->j:Lwq/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lzq/z;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/l;Ljava/util/List;)Lvq/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p6, [Lvq/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lvq/e;->M(Lzq/z;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/f;Ljava/util/List;)Lvq/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)Lvq/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lvq/e;->N(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)Lvq/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(I)[Lvq/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvq/e;->O(I)[Lvq/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F(Ljava/util/Collection;)[Lvq/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvq/e;->P(Ljava/util/Collection;)[Lvq/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnq/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lvq/a;->G()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvq/a;->x()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvq/a;->q()[Lvq/d;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lvq/d;->g()Ljava/net/URI;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    const-string v6, "icons"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Lnq/k;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v9, "Local icon URI can not be absolute: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lvq/d;->g()Ljava/net/URI;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v7, v6, v8}, Lnq/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4}, Lvq/d;->g()Ljava/net/URI;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v7, "../"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    new-instance v5, Lnq/k;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v9, "Local icon URI must not contain \'../\': "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lvq/d;->g()Ljava/net/URI;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v7, v6, v8}, Lnq/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4}, Lvq/d;->g()Ljava/net/URI;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    const-string v7, "/"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    new-instance v5, Lnq/k;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v9, "Local icon URI must not start with \'/\': "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lvq/d;->g()Ljava/net/URI;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v7, v6, v4}, Lnq/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_3
    return-object v0
.end method

.method public H(Lzq/z;)Lvq/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lvq/a;->d(Lzq/z;Lvq/a;)Lvq/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lvq/e;

    .line 7
    return-object p1
.end method

.method public I()Lwq/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/e;->j:Lwq/b;

    .line 3
    return-object v0
.end method

.method public J()[Lvq/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->g:[Lvq/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lvq/e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lvq/e;

    .line 11
    :goto_0
    return-object v0
.end method

.method public K()Lvq/e;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/a;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lvq/a;->s()Lvq/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvq/a;->s()Lvq/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lvq/e;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method public L()[Lvq/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvq/a;->f:[Lvq/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lvq/f;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lvq/f;

    .line 11
    :goto_0
    return-object v0
.end method

.method public M(Lzq/z;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/f;Ljava/util/List;)Lvq/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/z;",
            "Lvq/q;",
            "Lzq/j;",
            "Lvq/b;",
            "[",
            "Lvq/d;",
            "[",
            "Lvq/f;",
            "Ljava/util/List<",
            "Lvq/e;",
            ">;)",
            "Lvq/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lvq/e;

    .line 3
    .line 4
    new-instance v1, Lvq/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvq/a;->r()Lvq/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvq/c;->a()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lvq/c;-><init>(Lzq/z;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    new-array v0, v0, [Lvq/e;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, [Lvq/e;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    move-object v0, v8

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lvq/e;-><init>(Lvq/c;Lvq/q;Lzq/j;Lvq/b;[Lvq/d;[Lvq/f;[Lvq/e;)V

    .line 49
    return-object v8
.end method

.method public N(Lzq/s;Lzq/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)Lvq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/s;",
            "Lzq/r;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/fourthline/cling/model/meta/a<",
            "Lvq/f;",
            ">;[",
            "Lvq/m<",
            "Lvq/f;",
            ">;)",
            "Lvq/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p3, Lvq/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p1, p2, p6, p7}, Lvq/f;-><init>(Lzq/s;Lzq/r;[Lorg/fourthline/cling/model/meta/a;[Lvq/m;)V

    .line 6
    return-object p3
.end method

.method public O(I)[Lvq/f;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lvq/f;

    .line 3
    return-object p1
.end method

.method public P(Ljava/util/Collection;)[Lvq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvq/e;",
            ">;)[",
            "Lvq/e;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lvq/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lvq/e;

    .line 13
    return-object p1
.end method

.method public a(Lnq/g;)[Lxq/c;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvq/a;->A()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lxq/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lnq/g;->d(Lvq/a;)Ljava/net/URI;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lxq/a;-><init>(Ljava/net/URI;Lvq/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lvq/e;->L()[Lvq/f;

    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    new-instance v6, Lxq/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lnq/g;->e(Lvq/l;)Ljava/net/URI;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Lxq/e;-><init>(Ljava/net/URI;Lvq/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    new-instance v6, Lxq/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lnq/g;->c(Lvq/l;)Ljava/net/URI;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7, v5}, Lxq/d;-><init>(Ljava/net/URI;Lvq/f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    new-instance v6, Lxq/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lnq/g;->j(Lvq/l;)Ljava/net/URI;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Lxq/g;-><init>(Ljava/net/URI;Lvq/f;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lvq/a;->q()[Lvq/d;

    .line 77
    move-result-object v1

    .line 78
    array-length v2, v1

    .line 79
    move v4, v3

    .line 80
    .line 81
    :goto_1
    if-ge v4, v2, :cond_2

    .line 82
    .line 83
    aget-object v5, v1, v4

    .line 84
    .line 85
    new-instance v6, Lxq/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lvq/d;->g()Ljava/net/URI;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v7}, Lnq/g;->p(Lvq/a;Ljava/net/URI;)Ljava/net/URI;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7, v5}, Lxq/b;-><init>(Ljava/net/URI;Lvq/d;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lvq/a;->w()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lvq/e;->J()[Lvq/e;

    .line 112
    move-result-object v1

    .line 113
    array-length v2, v1

    .line 114
    .line 115
    :goto_2
    if-ge v3, v2, :cond_3

    .line 116
    .line 117
    aget-object v4, v1, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lvq/a;->a(Lnq/g;)[Lxq/c;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result p1

    .line 136
    .line 137
    new-array p1, p1, [Lxq/c;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, [Lxq/c;

    .line 144
    return-object p1
.end method

.method public bridge synthetic e(Lzq/z;)Lvq/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvq/e;->H(Lzq/z;)Lvq/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lwq/c;)Lvq/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/e;->I()Lwq/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvq/e;->I()Lwq/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lwq/b;->a(Lwq/c;)Lvq/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lvq/a;->m()Lvq/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic p()[Lvq/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/e;->J()[Lvq/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lvq/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/e;->K()Lvq/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()[Lvq/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/e;->L()[Lvq/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
