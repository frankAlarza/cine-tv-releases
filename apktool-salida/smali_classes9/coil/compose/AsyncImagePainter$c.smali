.class public final Lcoil/compose/AsyncImagePainter$c;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->C(Lj0/f;)Lj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c;->b:Lcoil/compose/AsyncImagePainter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c;->b:Lcoil/compose/AsyncImagePainter;

    .line 3
    .line 4
    new-instance v1, Lcoil/compose/AsyncImagePainter$b$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$c;->b:Lcoil/compose/AsyncImagePainter;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Lcoil/compose/AsyncImagePainter;->c(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v1, p1}, Lcoil/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcoil/compose/AsyncImagePainter;->f(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;)V

    .line 21
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
