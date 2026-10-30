.class public Lib/a;
.super Ljava/lang/Object;
.source "ClingUtils.java"


# direct methods
.method public static a(Lzq/s;)Lvq/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lhb/a;->c()Lhb/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhb/a;->e()Lfb/f;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lfb/f;->getDevice()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lvq/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvq/a;->j(Lzq/s;)Lvq/l;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b()Lmq/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lhb/a;->c()Lhb/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhb/a;->b()Lfb/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lib/c;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lfb/e;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lmq/b;

    .line 23
    return-object v0
.end method
