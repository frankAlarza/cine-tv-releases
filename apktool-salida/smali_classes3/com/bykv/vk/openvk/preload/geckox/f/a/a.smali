.class public abstract Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
.super Ljava/lang/Object;
.source "FileLoader.java"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract b(Ljava/io/File;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
