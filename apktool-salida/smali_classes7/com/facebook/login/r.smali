.class public final Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "NonceUtil.kt"


# static fields
.field public static final a:Lcom/facebook/login/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/r;

    invoke-direct {v0}, Lcom/facebook/login/r;-><init>()V

    sput-object v0, Lcom/facebook/login/r;->a:Lcom/facebook/login/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    return v0

    .line 18
    .line 19
    :cond_2
    const/16 v4, 0x20

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ltz p0, :cond_3

    .line 31
    move v0, v1

    .line 32
    .line 33
    :cond_3
    xor-int/lit8 p0, v0, 0x1

    .line 34
    return p0
.end method
