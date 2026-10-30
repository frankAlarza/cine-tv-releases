.class public final Ly/f;
.super Ljava/lang/Object;
.source "ImageLoaders.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->b()Lcoil/ImageLoader;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
