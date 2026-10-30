.class public final Ls7/j;
.super Ljava/lang/Object;
.source "DataSourceUtil.java"


# direct methods
.method public static a(Ls7/h;)V
    .locals 0
    .param p0    # Ls7/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ls7/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method
