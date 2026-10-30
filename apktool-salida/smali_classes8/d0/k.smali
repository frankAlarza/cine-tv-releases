.class public final Ld0/k;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Ld0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/k$b;,
        Ld0/k$a;
    }
.end annotation


# static fields
.field public static final c:Ld0/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/k$a;-><init>(Lfn/i;)V

    sput-object v0, Ld0/k;->c:Ld0/k$a;

    return-void
.end method

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
    iput-object p1, p0, Ld0/k;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/k;->b:Lj0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lum/c;)Ljava/lang/Object;
    .locals 11
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
    iget-object p1, p0, Ld0/k;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lnn/b0;->p0(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Ld0/k;->a:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpm/f0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lnn/x;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v2, p0, Ld0/k;->b:Lj0/j;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lj0/j;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    .line 83
    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/16 v6, 0x2f

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v5, v1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lnn/b0;->s0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v1}, Lo0/i;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v4, "text/xml"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Lo0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v2, v3, v0}, Lo0/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p1

    .line 142
    :goto_2
    move-object v4, p1

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lo0/i;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    new-instance v0, Ld0/g;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    sget-object v3, Lo0/k;->a:Lo0/k;

    .line 153
    .line 154
    iget-object v1, p0, Ld0/k;->b:Lj0/j;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lj0/j;->f()Landroid/graphics/Bitmap$Config;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v1, p0, Ld0/k;->b:Lj0/j;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lj0/j;->m()Lk0/g;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    iget-object v1, p0, Ld0/k;->b:Lj0/j;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lj0/j;->l()Lcoil/size/Scale;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    iget-object v1, p0, Ld0/k;->b:Lj0/j;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lj0/j;->c()Z

    .line 176
    move-result v8

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v8}, Lo0/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk0/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    :cond_3
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v4, p1, v1}, Ld0/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    new-instance v5, Ld0/l;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    new-instance v6, La0/m;

    .line 217
    .line 218
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, p1, v0, v4}, La0/m;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v6}, La0/l;->b(Lokio/BufferedSource;Landroid/content/Context;La0/k$a;)La0/k;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, p1, v1, v0}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 231
    move-object v0, v5

    .line 232
    :goto_3
    return-object v0

    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Ld0/k;->a:Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ld0/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 238
    .line 239
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 243
    throw p1

    .line 244
    .line 245
    :cond_6
    iget-object p1, p0, Ld0/k;->a:Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ld0/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 249
    .line 250
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 254
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Invalid android.resource URI: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
