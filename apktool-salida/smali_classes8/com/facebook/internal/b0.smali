.class public final Lcom/facebook/internal/b0;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# static fields
.field public static final a:Lcom/facebook/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/b0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/b0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/internal/b0;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/facebook/internal/b0;->b(Ljava/util/UUID;Z)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return-object p2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object p2, v0

    .line 26
    :catch_0
    return-object p2
.end method

.method public static final b(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/b0;->c:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 26
    throw p0
.end method
