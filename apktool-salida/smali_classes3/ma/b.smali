.class public final Lma/b;
.super Ljava/lang/Object;
.source "InjectResourceSource.java"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lra/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lra/j;->a(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
