.class public final Ld0/k$b;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Ld0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lj0/j;Lcoil/ImageLoader;)Ld0/i;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld0/k$b;->b(Landroid/net/Uri;Lj0/j;Lcoil/ImageLoader;)Ld0/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lj0/j;Lcoil/ImageLoader;)Ld0/i;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0/k$b;->c(Landroid/net/Uri;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p3, Ld0/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Ld0/k;-><init>(Landroid/net/Uri;Lj0/j;)V

    .line 14
    return-object p3
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.resource"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
