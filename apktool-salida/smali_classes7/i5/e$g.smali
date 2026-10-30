.class public final Li5/e$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lz5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li5/e$g;->a:Li5/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e$g;->a:Li5/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Li5/e;->y(Li5/e;)Ljava/io/IOException;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li5/e$g;->a:Li5/e;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li5/e;->y(Li5/e;)Ljava/io/IOException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e$g;->a:Li5/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Li5/e;->x(Li5/e;)Lcom/google/android/exoplayer/upstream/Loader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li5/e$g;->a()V

    .line 13
    return-void
.end method
