.class public final Ld0/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Ld0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
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
    iput-object p1, p0, Ld0/a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/a;->b:Lj0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lum/c;)Ljava/lang/Object;
    .locals 10
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
    iget-object p1, p0, Ld0/a;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lpm/f0;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const/16 v8, 0x3e

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, Lpm/f0;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Len/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Ld0/l;

    .line 28
    .line 29
    iget-object v1, p0, Ld0/a;->b:Lj0/j;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj0/j;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Ld0/a;->b:Lj0/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lj0/j;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, La0/a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p1}, La0/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, La0/l;->b(Lokio/BufferedSource;Landroid/content/Context;La0/k$a;)La0/k;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Lo0/i;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, p1, v2}, Ld0/l;-><init>(La0/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 78
    return-object v0
.end method
