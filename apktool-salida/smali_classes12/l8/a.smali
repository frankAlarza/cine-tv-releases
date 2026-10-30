.class public abstract Ll8/a;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field public final a:Ll8/d;


# direct methods
.method public constructor <init>(Ll8/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll8/a;->a:Ll8/d;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ll8/d;)Ll8/a;
.end method

.method public abstract b()Lp8/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILp8/a;)Lp8/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll8/a;->a:Ll8/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll8/d;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ll8/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll8/a;->a:Ll8/d;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll8/a;->a:Ll8/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll8/d;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
