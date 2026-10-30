.class public final Lf5/i$c;
.super Lf5/b;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf5/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf5/q;)V
    .locals 0

    return-void
.end method

.method public e(Lf5/r$a;Lz5/b;J)Lf5/q;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public s(Lz5/q;)V
    .locals 0
    .param p1    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
