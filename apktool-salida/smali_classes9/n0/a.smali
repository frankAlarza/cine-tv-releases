.class public final Ln0/a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Ln0/c;


# instance fields
.field public final a:Ln0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# virtual methods
.method public a()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcoil/drawable/CrossfadeDrawable;

    .line 3
    .line 4
    iget-object v0, p0, Ln0/a;->a:Ln0/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ln0/d;->c()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Ln0/a;->b:Lj0/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj0/g;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Ln0/a;->b:Lj0/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj0/g;->b()Lj0/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj0/f;->I()Lcoil/size/Scale;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Ln0/a;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Ln0/a;->b:Lj0/g;

    .line 29
    .line 30
    instance-of v5, v0, Lj0/m;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lj0/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj0/m;->d()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    move v5, v0

    .line 46
    .line 47
    iget-boolean v6, p0, Ln0/a;->d:Z

    .line 48
    move-object v0, v7

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 52
    .line 53
    iget-object v0, p0, Ln0/a;->b:Lj0/g;

    .line 54
    .line 55
    instance-of v1, v0, Lj0/m;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ln0/a;->a:Ln0/d;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v7}, Ll0/a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    instance-of v0, v0, Lj0/d;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Ln0/a;->a:Ln0/d;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Ll0/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ln0/a;->c:I

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln0/a;->d:Z

    .line 3
    return v0
.end method
