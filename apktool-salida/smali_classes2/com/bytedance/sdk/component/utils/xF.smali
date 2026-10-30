.class public Lcom/bytedance/sdk/component/utils/xF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xF;->EO(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "mobile"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p0, "5g"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string p0, "4g"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const-string p0, "wifi"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    const-string p0, "3g"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_4
    const-string p0, "2g"

    .line 37
    :goto_0
    return-object p0
.end method

.method public static Cc(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xF;->EO(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static EO(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/wPn;->IlO(Landroid/content/Context;J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static IlO(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xF;->EO(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static IlO(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static MY(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xF;->EO(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x6

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static lEW(Landroid/content/Context;)Z
    .locals 6

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
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xF;->EO(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-eq p0, v5, :cond_4

    .line 16
    .line 17
    if-eq p0, v4, :cond_3

    .line 18
    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    const/4 v3, 0x6

    .line 23
    .line 24
    if-eq p0, v3, :cond_5

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    move v2, v5

    .line 34
    .line 35
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 36
    return v0

    .line 37
    :cond_6
    return v1
.end method

.method public static tV(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xF;->EO(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static vCE(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xF;->EO(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
