.class public abstract Lb9/f;
.super Lb9/i;
.source "AI013x0xDecoder.java"


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb9/i;-><init>(Lp8/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lb9/j;->c()Lp8/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/a;->l()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lb9/h;->f(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lb9/i;->j(Ljava/lang/StringBuilder;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
