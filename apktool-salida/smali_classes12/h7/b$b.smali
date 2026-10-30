.class public final Lh7/b$b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh7/b$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lh7/b$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lh7/b$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lh7/b$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lh7/b$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lh7/b$b;->f:I

    .line 9
    iput v1, p0, Lh7/b$b;->g:I

    .line 10
    iput v0, p0, Lh7/b$b;->h:F

    .line 11
    iput v1, p0, Lh7/b$b;->i:I

    .line 12
    iput v1, p0, Lh7/b$b;->j:I

    .line 13
    iput v0, p0, Lh7/b$b;->k:F

    .line 14
    iput v0, p0, Lh7/b$b;->l:F

    .line 15
    iput v0, p0, Lh7/b$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lh7/b$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lh7/b$b;->o:I

    .line 18
    iput v1, p0, Lh7/b$b;->p:I

    return-void
.end method

.method public constructor <init>(Lh7/b;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lh7/b;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh7/b$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lh7/b;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lh7/b$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lh7/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lh7/b$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lh7/b;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lh7/b$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lh7/b;->f:F

    iput v0, p0, Lh7/b$b;->e:F

    .line 25
    iget v0, p1, Lh7/b;->g:I

    iput v0, p0, Lh7/b$b;->f:I

    .line 26
    iget v0, p1, Lh7/b;->h:I

    iput v0, p0, Lh7/b$b;->g:I

    .line 27
    iget v0, p1, Lh7/b;->i:F

    iput v0, p0, Lh7/b$b;->h:F

    .line 28
    iget v0, p1, Lh7/b;->j:I

    iput v0, p0, Lh7/b$b;->i:I

    .line 29
    iget v0, p1, Lh7/b;->o:I

    iput v0, p0, Lh7/b$b;->j:I

    .line 30
    iget v0, p1, Lh7/b;->p:F

    iput v0, p0, Lh7/b$b;->k:F

    .line 31
    iget v0, p1, Lh7/b;->k:F

    iput v0, p0, Lh7/b$b;->l:F

    .line 32
    iget v0, p1, Lh7/b;->l:F

    iput v0, p0, Lh7/b$b;->m:F

    .line 33
    iget-boolean v0, p1, Lh7/b;->m:Z

    iput-boolean v0, p0, Lh7/b$b;->n:Z

    .line 34
    iget v0, p1, Lh7/b;->n:I

    iput v0, p0, Lh7/b$b;->o:I

    .line 35
    iget v0, p1, Lh7/b;->q:I

    iput v0, p0, Lh7/b$b;->p:I

    .line 36
    iget p1, p1, Lh7/b;->r:F

    iput p1, p0, Lh7/b$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lh7/b;Lh7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh7/b$b;-><init>(Lh7/b;)V

    return-void
.end method


# virtual methods
.method public a()Lh7/b;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lh7/b;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, Lh7/b$b;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v3, v0, Lh7/b$b;->c:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v4, v0, Lh7/b$b;->d:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iget-object v5, v0, Lh7/b$b;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v6, v0, Lh7/b$b;->e:F

    .line 17
    .line 18
    iget v7, v0, Lh7/b$b;->f:I

    .line 19
    .line 20
    iget v8, v0, Lh7/b$b;->g:I

    .line 21
    .line 22
    iget v9, v0, Lh7/b$b;->h:F

    .line 23
    .line 24
    iget v10, v0, Lh7/b$b;->i:I

    .line 25
    .line 26
    iget v11, v0, Lh7/b$b;->j:I

    .line 27
    .line 28
    iget v12, v0, Lh7/b$b;->k:F

    .line 29
    .line 30
    iget v13, v0, Lh7/b$b;->l:F

    .line 31
    .line 32
    iget v14, v0, Lh7/b$b;->m:F

    .line 33
    .line 34
    iget-boolean v15, v0, Lh7/b$b;->n:Z

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    iget v1, v0, Lh7/b$b;->o:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lh7/b$b;->p:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lh7/b$b;->q:F

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object/from16 v1, v21

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v19}, Lh7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLh7/b$a;)V

    .line 56
    return-object v20
.end method

.method public b()Lh7/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lh7/b$b;->n:Z

    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh7/b$b;->g:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh7/b$b;->i:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh7/b$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh7/b$b;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public g(F)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->m:F

    .line 3
    return-object p0
.end method

.method public h(FI)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->e:F

    .line 3
    .line 4
    iput p2, p0, Lh7/b$b;->f:I

    .line 5
    return-object p0
.end method

.method public i(I)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->g:I

    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lh7/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lh7/b$b;->d:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public k(F)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->h:F

    .line 3
    return-object p0
.end method

.method public l(I)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->i:I

    .line 3
    return-object p0
.end method

.method public m(F)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->q:F

    .line 3
    return-object p0
.end method

.method public n(F)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->l:F

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh7/b$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lh7/b$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lh7/b$b;->c:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public q(FI)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->k:F

    .line 3
    .line 4
    iput p2, p0, Lh7/b$b;->j:I

    .line 5
    return-object p0
.end method

.method public r(I)Lh7/b$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->p:I

    .line 3
    return-object p0
.end method

.method public s(I)Lh7/b$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lh7/b$b;->o:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lh7/b$b;->n:Z

    .line 6
    return-object p0
.end method
