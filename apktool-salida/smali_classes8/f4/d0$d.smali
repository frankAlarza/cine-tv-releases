.class public final Lf4/d0$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lf4/k0;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4/d0$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf4/d0$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lf4/d0$d;->b:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lf4/d0$d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lf4/d0$d;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lf4/d0$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lf4/d0$d;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public d(Lf4/k0;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/d0$d;->a:Lf4/k0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lf4/d0$d;->b:I

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lf4/d0$d;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lf4/d0$d;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lf4/d0$d;->b:I

    .line 6
    return-void
.end method

.method public f(Lf4/k0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/d0$d;->a:Lf4/k0;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lf4/d0$d;->b:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lf4/d0$d;->c:Z

    .line 8
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lf4/d0$d;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lf4/d0$d;->d:I

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lb6/a;->a(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lf4/d0$d;->c:Z

    .line 21
    .line 22
    iput p1, p0, Lf4/d0$d;->d:I

    .line 23
    return-void
.end method
