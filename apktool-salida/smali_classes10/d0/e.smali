.class public final Ld0/e;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Ld0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj0/j;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/e;->b:Lj0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lum/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Ld0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Ld0/e;->b:Lj0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj0/j;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld0/e;->b(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "\'."

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v3, "r"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    if-lt v0, v3, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ld0/e;->c(Landroid/net/Uri;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ld0/e;->d()Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v3, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 91
    .line 92
    const-string v4, "image/*"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4, v0, v2}, Ld0/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v0, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    :goto_0
    new-instance v0, Ld0/l;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v2, p0, Ld0/e;->b:Lj0/j;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lj0/j;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    new-instance v3, La0/b;

    .line 164
    .line 165
    iget-object v4, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v4}, La0/b;-><init>(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v3}, La0/l;->b(Lokio/BufferedSource;Landroid/content/Context;La0/k$a;)La0/k;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v2, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p1, v2}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 184
    return-object v0

    .line 185
    .line 186
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v0, "Unable to open \'"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v0, p0, Ld0/e;->a:Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.android.contacts"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "display_photo"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "media"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "audio"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "albums"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ld0/e;->b:Lj0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/j;->m()Lk0/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/g;->b()Lk0/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lk0/c$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lk0/c$a;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lk0/c$a;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Ld0/e;->b:Lj0/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj0/j;->m()Lk0/g;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lk0/g;->a()Lk0/c;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    instance-of v3, v1, Lk0/c$a;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Lk0/c$a;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v1, Lk0/c$a;->a:I

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    const-string v0, "android.content.extra.SIZE"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    :cond_2
    return-object v2
.end method
