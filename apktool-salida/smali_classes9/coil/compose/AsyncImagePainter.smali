.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$b;,
        Lcoil/compose/AsyncImagePainter$a;
    }
.end annotation


# static fields
.field public static final q:Lcoil/compose/AsyncImagePainter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Lpn/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lsn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/i<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcoil/compose/AsyncImagePainter$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/compose/AsyncImagePainter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcoil/compose/AsyncImagePainter;->q:Lcoil/compose/AsyncImagePainter$a;

    .line 9
    .line 10
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 11
    .line 12
    sput-object v0, Lcoil/compose/AsyncImagePainter;->r:Len/l;

    .line 13
    return-void
.end method

.method public constructor <init>(Lj0/f;Lcoil/ImageLoader;)V
    .locals 4
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lsn/s;->a(Ljava/lang/Object;)Lsn/i;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->c:Lsn/i;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    sget-object v2, Lcoil/compose/AsyncImagePainter$b$a;->a:Lcoil/compose/AsyncImagePainter$b$a;

    .line 48
    .line 49
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->g:Lcoil/compose/AsyncImagePainter$b;

    .line 50
    .line 51
    sget-object v3, Lcoil/compose/AsyncImagePainter;->r:Len/l;

    .line 52
    .line 53
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->i:Len/l;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 67
    move-result v3

    .line 68
    .line 69
    iput v3, p0, Lcoil/compose/AsyncImagePainter;->l:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/runtime/MutableState;

    .line 88
    return-void
.end method

.method public static final synthetic a()Len/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil/compose/AsyncImagePainter;->r:Len/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcoil/compose/AsyncImagePainter;)Lsn/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->c:Lsn/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->A(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcoil/compose/AsyncImagePainter;Lj0/g;)Lcoil/compose/AsyncImagePainter$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->B(Lj0/g;)Lcoil/compose/AsyncImagePainter$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil/compose/AsyncImagePainter;Lj0/f;)Lj0/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->C(Lj0/f;)Lj0/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->D(Lcoil/compose/AsyncImagePainter$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iget v5, p0, Lcoil/compose/AsyncImagePainter;->l:I

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 43
    move-result-wide v1

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLfn/i;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    :goto_1
    return-object p1
.end method

.method public final B(Lj0/g;)Lcoil/compose/AsyncImagePainter$b;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj0/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcoil/compose/AsyncImagePainter$b$d;

    .line 7
    .line 8
    check-cast p1, Lj0/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj0/m;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->A(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$b$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lj0/m;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lj0/d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcoil/compose/AsyncImagePainter$b$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj0/g;->a()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->A(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lj0/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lj0/d;)V

    .line 44
    :goto_1
    return-object v0

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p1
.end method

.method public final C(Lj0/f;)Lj0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1, v0}, Lj0/f;->Q(Lj0/f;Landroid/content/Context;ILjava/lang/Object;)Lj0/f$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcoil/compose/AsyncImagePainter$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$c;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj0/f$a;->l(Ll0/a;)Lj0/f$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj0/f;->p()Lj0/b;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj0/b;->m()Lk0/h;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj0/f$a;->k(Lk0/h;)Lj0/f$a;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lj0/f;->p()Lj0/b;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lj0/b;->l()Lcoil/size/Scale;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lz/c;->f(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj0/f$a;->j(Lcoil/size/Scale;)Lj0/f$a;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lj0/f;->p()Lj0/b;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj0/b;->k()Lcoil/size/Precision;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lj0/f$a;->d(Lcoil/size/Precision;)Lj0/f$a;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lj0/f$a;->a()Lj0/f;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final D(Lcoil/compose/AsyncImagePainter$b;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lcoil/compose/AsyncImagePainter$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->i:Len/l;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->z(Lcoil/compose/AsyncImagePainter$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->m(Lcoil/compose/AsyncImagePainter$b;Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/CrossfadePainter;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->y(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->b:Lpn/e0;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 71
    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Len/l;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    return-void
.end method

.method public applyAlpha(F)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->n(F)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->o(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lpn/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/e;->f(Lpn/e0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->b:Lpn/e0;

    .line 12
    return-void
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->k()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 9
    return-object v0
.end method

.method public final j()Lcoil/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/ImageLoader;

    .line 9
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    return-object v0
.end method

.method public final l()Lj0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lj0/f;

    .line 9
    return-object v0
.end method

.method public final m(Lcoil/compose/AsyncImagePainter$b;Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/CrossfadePainter;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$b$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Lcoil/compose/AsyncImagePainter$b$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b$d;->b()Lj0/m;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    move-object v0, p2

    .line 19
    .line 20
    check-cast v0, Lcoil/compose/AsyncImagePainter$b$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b$b;->b()Lj0/d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lj0/g;->b()Lj0/f;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lj0/f;->O()Ln0/c$a;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lz/a;->a()Lz/a$a;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Ln0/c$a;->a(Ln0/d;Lj0/g;)Ln0/c;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    instance-of v3, v2, Ln0/a;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$b$c;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 62
    .line 63
    check-cast v2, Ln0/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ln0/a;->b()I

    .line 67
    move-result v8

    .line 68
    .line 69
    instance-of p1, v0, Lj0/m;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast v0, Lj0/m;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj0/m;->d()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 84
    :goto_3
    move v9, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ln0/a;->c()Z

    .line 88
    move-result v10

    .line 89
    .line 90
    new-instance p1, Lcoil/compose/CrossfadePainter;

    .line 91
    move-object v4, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final n(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->e:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 19
    :cond_1
    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->c:Lsn/i;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsn/i;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->k()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->h()F

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->i()Landroidx/compose/ui/graphics/ColorFilter;

    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 19
    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->b:Lpn/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v0}, Lpn/x1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpn/n0;->c()Lpn/m1;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lpn/m1;->p()Lpn/m1;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/d;)Lpn/e0;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->b:Lpn/e0;

    .line 30
    .line 31
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    .line 33
    instance-of v4, v2, Landroidx/compose/runtime/RememberObserver;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 45
    .line 46
    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->m:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->l()Lj0/f;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1, v0}, Lj0/f;->Q(Lj0/f;Landroid/content/Context;ILjava/lang/Object;)Lj0/f$a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->j()Lcoil/ImageLoader;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcoil/ImageLoader;->d()Lj0/a;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj0/f$a;->c(Lj0/a;)Lj0/f$a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lj0/f$a;->a()Lj0/f;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v2, Lcoil/compose/AsyncImagePainter$b$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lj0/f;->E()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->A(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcoil/compose/AsyncImagePainter;->D(Lcoil/compose/AsyncImagePainter$b;)V

    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    new-instance v6, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lum/c;)V

    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 104
    return-void
.end method

.method public final p(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->l:I

    .line 3
    return-void
.end method

.method public final r(Lcoil/ImageLoader;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final s(Len/l;)V
    .locals 0
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->j:Len/l;

    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->m:Z

    .line 3
    return-void
.end method

.method public final v(Lj0/f;)V
    .locals 1
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w(Lcoil/compose/AsyncImagePainter$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final x(Len/l;)V
    .locals 0
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->i:Len/l;

    .line 3
    return-void
.end method

.method public final y(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->t(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 6
    return-void
.end method

.method public final z(Lcoil/compose/AsyncImagePainter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->g:Lcoil/compose/AsyncImagePainter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->w(Lcoil/compose/AsyncImagePainter$b;)V

    .line 6
    return-void
.end method
