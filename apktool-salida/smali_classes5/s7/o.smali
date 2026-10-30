.class public final Ls7/o;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ls7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls7/h;

.field public d:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ls7/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Ls7/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ls7/h;

    .line 16
    .line 17
    iput-object p1, p0, Ls7/o;->c:Ls7/h;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Ls7/o;->b:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ls7/k;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 11
    .line 12
    iget-object v0, p1, Ls7/k;->a:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Ls7/k;->a:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lt7/m0;->q0(Landroid/net/Uri;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Ls7/k;->a:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "/android_asset/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ls7/o;->d()Ls7/h;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ls7/o;->g()Ls7/h;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const-string v1, "asset"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ls7/o;->d()Ls7/h;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    const-string v1, "content"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ls7/o;->e()Ls7/h;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    const-string v1, "rtmp"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ls7/o;->i()Ls7/h;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    const-string v1, "udp"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ls7/o;->j()Ls7/h;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    const-string v1, "data"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ls7/o;->f()Ls7/h;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    const-string v1, "rawresource"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const-string v1, "android.resource"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Ls7/o;->c:Ls7/h;

    .line 150
    .line 151
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ls7/o;->h()Ls7/h;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p1}, Ls7/h;->a(Ls7/k;)J

    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public b(Ls7/y;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ls7/o;->c:Ls7/h;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls7/h;->b(Ls7/y;)V

    .line 9
    .line 10
    iget-object v0, p0, Ls7/o;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Ls7/o;->d:Ls7/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ls7/o;->k(Ls7/h;Ls7/y;)V

    .line 19
    .line 20
    iget-object v0, p0, Ls7/o;->e:Ls7/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ls7/o;->k(Ls7/h;Ls7/y;)V

    .line 24
    .line 25
    iget-object v0, p0, Ls7/o;->f:Ls7/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ls7/o;->k(Ls7/h;Ls7/y;)V

    .line 29
    .line 30
    iget-object v0, p0, Ls7/o;->g:Ls7/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ls7/o;->k(Ls7/h;Ls7/y;)V

    .line 34
    .line 35
    iget-object v0, p0, Ls7/o;->h:Ls7/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Ls7/o;->k(Ls7/h;Ls7/y;)V

    .line 39
    .line 40
    iget-object v0, p0, Ls7/o;->i:Ls7/h;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ls7/o;->k(Ls7/h;Ls7/y;)V

    .line 44
    .line 45
    iget-object v0, p0, Ls7/o;->j:Ls7/h;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ls7/o;->k(Ls7/h;Ls7/y;)V

    .line 49
    return-void
.end method

.method public final c(Ls7/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ls7/o;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls7/o;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ls7/y;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ls7/h;->b(Ls7/y;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ls7/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Ls7/o;->k:Ls7/h;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Ls7/o;->k:Ls7/h;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ls7/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->e:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Ls7/o;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Ls7/o;->e:Ls7/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls7/o;->c(Ls7/h;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls7/o;->e:Ls7/h;

    .line 19
    return-object v0
.end method

.method public final e()Ls7/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->f:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Ls7/o;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Ls7/o;->f:Ls7/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls7/o;->c(Ls7/h;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls7/o;->f:Ls7/h;

    .line 19
    return-object v0
.end method

.method public final f()Ls7/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->i:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ls7/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ls7/g;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ls7/o;->i:Ls7/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls7/o;->c(Ls7/h;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls7/o;->i:Ls7/h;

    .line 17
    return-object v0
.end method

.method public final g()Ls7/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->d:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ls7/o;->d:Ls7/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls7/o;->c(Ls7/h;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls7/o;->d:Ls7/h;

    .line 17
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ls7/h;->getResponseHeaders()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ls7/h;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Ls7/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->j:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Ls7/o;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Ls7/o;->j:Ls7/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls7/o;->c(Ls7/h;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls7/o;->j:Ls7/h;

    .line 19
    return-object v0
.end method

.method public final i()Ls7/h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->g:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ls7/h;

    .line 26
    .line 27
    iput-object v0, p0, Ls7/o;->g:Ls7/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls7/o;->c(Ls7/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "Error instantiating RTMP extension"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 43
    .line 44
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Ls7/o;->g:Ls7/h;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ls7/o;->c:Ls7/h;

    .line 54
    .line 55
    iput-object v0, p0, Ls7/o;->g:Ls7/h;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Ls7/o;->g:Ls7/h;

    .line 58
    return-object v0
.end method

.method public final j()Ls7/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->h:Ls7/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ls7/o;->h:Ls7/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls7/o;->c(Ls7/h;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls7/o;->h:Ls7/h;

    .line 17
    return-object v0
.end method

.method public final k(Ls7/h;Ls7/y;)V
    .locals 0
    .param p1    # Ls7/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ls7/h;->b(Ls7/y;)V

    .line 6
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls7/o;->k:Ls7/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls7/h;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Ls7/f;->read([BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
