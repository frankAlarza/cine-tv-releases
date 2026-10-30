.class public final Lh3/a;
.super Ljava/lang/Object;
.source "ShareInternalUtility.kt"


# static fields
.field public static final a:Lh3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/a;

    invoke-direct {v0}, Lh3/a;-><init>()V

    sput-object v0, Lh3/a;->a:Lh3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 11
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "imageUri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/internal/j0;->V(Landroid/net/Uri;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lh3/a;->b(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/j0;->S(Landroid/net/Uri;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 36
    .line 37
    const-string v1, "image/png"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v5, Landroid/os/Bundle;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    .line 48
    const-string p1, "file"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 54
    .line 55
    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    const-string v4, "me/staging_resources"

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p0

    .line 64
    move-object v7, p2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILfn/i;)V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final b(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 11
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x10000000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 9
    .line 10
    const-string v1, "image/png"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    .line 21
    const-string p1, "file"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 27
    .line 28
    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 29
    .line 30
    const-string v4, "me/staging_resources"

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    move-object v7, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILfn/i;)V

    .line 41
    return-object p1
.end method
