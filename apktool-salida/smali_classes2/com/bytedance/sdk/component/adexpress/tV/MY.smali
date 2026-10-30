.class public Lcom/bytedance/sdk/component/adexpress/tV/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static IlO(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    const/high16 v1, 0x400000

    .line 36
    and-int/2addr p0, v1

    .line 37
    .line 38
    if-ne p0, v1, :cond_3

    .line 39
    return v2

    .line 40
    :cond_3
    return v0
.end method
