.class public final Lrk/j;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method public static final synthetic a(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrk/j;->b(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(C)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "\"(),/:;<=>?@[\\]{}"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1, v2, v3}, Lnn/b0;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
