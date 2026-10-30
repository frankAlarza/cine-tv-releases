.class public Lso/a$b;
.super Llo/k$c;
.source "DanmakuTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/a;->n(FF)Llo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo/k$c<",
        "Llo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Llo/k;

.field public final synthetic d:Lso/a;


# direct methods
.method public constructor <init>(Lso/a;FFLlo/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lso/a$b;->d:Lso/a;

    .line 3
    .line 4
    iput p2, p0, Lso/a$b;->a:F

    .line 5
    .line 6
    iput p3, p0, Lso/a$b;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lso/a$b;->c:Llo/k;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llo/k$c;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llo/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lso/a$b;->e(Llo/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Llo/c;)I
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lso/a$b;->d:Lso/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lso/a;->i(Lso/a;)Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llo/c;->g()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Llo/c;->l()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llo/c;->i()F

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llo/c;->d()F

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    iget-object v0, p0, Lso/a$b;->d:Lso/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lso/a;->i(Lso/a;)Landroid/graphics/RectF;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Lso/a$b;->a:F

    .line 36
    .line 37
    iget-object v2, p0, Lso/a$b;->d:Lso/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lso/a;->b(Lso/a;)F

    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    .line 44
    iget v2, p0, Lso/a$b;->b:F

    .line 45
    .line 46
    iget-object v3, p0, Lso/a$b;->d:Lso/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lso/a;->d(Lso/a;)F

    .line 50
    move-result v3

    .line 51
    sub-float/2addr v2, v3

    .line 52
    .line 53
    iget v3, p0, Lso/a$b;->a:F

    .line 54
    .line 55
    iget-object v4, p0, Lso/a$b;->d:Lso/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lso/a;->b(Lso/a;)F

    .line 59
    move-result v4

    .line 60
    add-float/2addr v3, v4

    .line 61
    .line 62
    iget v4, p0, Lso/a$b;->b:F

    .line 63
    .line 64
    iget-object v5, p0, Lso/a$b;->d:Lso/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lso/a;->d(Lso/a;)F

    .line 68
    move-result v5

    .line 69
    add-float/2addr v4, v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lso/a$b;->c:Llo/k;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Llo/k;->e(Llo/c;)Z

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method
