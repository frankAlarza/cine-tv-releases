.class public final Ld0/f;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Ld0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lj0/j;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
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
    iput-object p1, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/f;->b:Lj0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lum/c;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo0/i;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance v0, Ld0/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo0/k;->a:Lo0/k;

    .line 13
    .line 14
    iget-object v2, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Ld0/f;->b:Lj0/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lj0/j;->f()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Ld0/f;->b:Lj0/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lj0/j;->m()Lk0/g;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Ld0/f;->b:Lj0/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lj0/j;->l()Lcoil/size/Scale;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Ld0/f;->b:Lj0/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lj0/j;->c()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lo0/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk0/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Ld0/f;->b:Lj0/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj0/j;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, p1, v1}, Ld0/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 66
    return-object v0
.end method
