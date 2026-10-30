.class public final Lt7/p$c;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lt7/l$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt7/p$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lt7/l$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lt7/l$b;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lt7/p$c;->b:Lt7/l$b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILt7/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lt7/p$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt7/p$c;->b:Lt7/l$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt7/l$b;->a(I)Lt7/l$b;

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lt7/p$c;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lt7/p$c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lt7/p$a;->invoke(Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public b(Lt7/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lt7/p$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lt7/p$c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt7/p$c;->b:Lt7/l$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt7/l$b;->e()Lt7/l;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lt7/l$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lt7/l$b;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lt7/p$c;->b:Lt7/l$b;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-boolean v1, p0, Lt7/p$c;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, Lt7/p$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lt7/p$b;->a(Ljava/lang/Object;Lt7/l;)V

    .line 30
    :cond_0
    return-void
.end method

.method public c(Lt7/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lt7/p$c;->d:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lt7/p$c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lt7/p$c;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt7/p$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lt7/p$c;->b:Lt7/l$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lt7/l$b;->e()Lt7/l;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lt7/p$b;->a(Ljava/lang/Object;Lt7/l;)V

    .line 22
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v0, Lt7/p$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lt7/p$c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lt7/p$c;

    .line 20
    .line 21
    iget-object p1, p1, Lt7/p$c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt7/p$c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
