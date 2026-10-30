.class public Lv/b;
.super Ljava/lang/Object;
.source "ParamsCreator.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lv/b;->a:I

    .line 22
    .line 23
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    iput p1, p0, Lv/b;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lv/b;->a:I

    .line 3
    .line 4
    const/16 v1, 0x578

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x3e8

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    const/16 v1, 0x2bc

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x1e

    .line 26
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lv/b;->a:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0x578

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x3e8

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x2bc

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x5

    .line 23
    return v0
.end method
