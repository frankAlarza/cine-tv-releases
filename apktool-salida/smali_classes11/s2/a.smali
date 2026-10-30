.class public final Ls2/a;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation


# static fields
.field public static final d:Ls2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/a$a;-><init>(Lfn/i;)V

    sput-object v0, Ls2/a;->d:Ls2/a$a;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ls2/a;->a:[I

    .line 11
    .line 12
    sget-object v0, Ls2/a;->d:Ls2/a$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ls2/a$a;->a(Ls2/a$a;[I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Ls2/a;->b:I

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Ls2/a;->c:[F

    .line 23
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls2/a;->c:[F

    .line 3
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/a;->a:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/a;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ls2/a;->a:[I

    .line 8
    .line 9
    sget-object v0, Ls2/a;->d:Ls2/a$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ls2/a$a;->a(Ls2/a$a;[I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    iget-object v1, p0, Ls2/a;->c:[F

    .line 18
    .line 19
    iget v2, p0, Ls2/a;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v0, p0, Ls2/a;->c:[F

    .line 30
    .line 31
    iput p1, p0, Ls2/a;->b:I

    .line 32
    return-void
.end method
