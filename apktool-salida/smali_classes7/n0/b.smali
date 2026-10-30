.class public final Ln0/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Ln0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ln0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/d;Lj0/g;)V
    .locals 0
    .param p1    # Ln0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln0/b;->a:Ln0/d;

    .line 6
    .line 7
    iput-object p2, p0, Ln0/b;->b:Lj0/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln0/b;->b:Lj0/g;

    .line 3
    .line 4
    instance-of v1, v0, Lj0/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln0/b;->a:Ln0/d;

    .line 9
    .line 10
    check-cast v0, Lj0/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj0/m;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll0/a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lj0/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ln0/b;->a:Ln0/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj0/g;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ll0/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
