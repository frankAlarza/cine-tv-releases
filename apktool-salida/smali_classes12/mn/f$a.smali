.class public final Lmn/f$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lgn/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lmn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/f<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lmn/f$a;->e:Lmn/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmn/f;->d(Lmn/f;)Lmn/i;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lmn/i;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lmn/f$a;->b:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmn/f$a;->c:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lmn/f$a;->d:I

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmn/f$a;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmn/f$a;->b:Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lmn/f$a;->e:Lmn/f;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lmn/f;->c(Lmn/f;)Len/l;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lmn/f$a;->e:Lmn/f;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lmn/f;->e(Lmn/f;)Len/l;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput-object v0, p0, Lmn/f$a;->c:Ljava/util/Iterator;

    .line 59
    .line 60
    iput v1, p0, Lmn/f$a;->d:I

    .line 61
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    .line 64
    iput v0, p0, Lmn/f$a;->d:I

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-object v0, p0, Lmn/f$a;->c:Ljava/util/Iterator;

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmn/f$a;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lmn/f$a;->a()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lmn/f$a;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmn/f$a;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lmn/f$a;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Lmn/f$a;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
