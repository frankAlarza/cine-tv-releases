.class public Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IlO:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->IlO:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private static Bc(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->Cc()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$MY;->MY()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->lEW()Ljava/io/File;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static Cc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->MY()Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->Cc()Z

    move-result v0

    return v0
.end method

.method private static Cc(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->Cc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static EO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;->IlO(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;)V

    :cond_1
    return-object p0
.end method

.method public static EO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/vCE;->EO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EO(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "creatives"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const-string v3, "template_Plugin"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_6
    :goto_2
    return v0
.end method

.method public static IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;

    move-result-object p0

    return-object p0
.end method

.method public static IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/tV/DmF$IlO;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;
    .locals 2

    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;-><init>()V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->MY(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;->IlO(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->Bc(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;->IlO(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->vCE(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;->IlO(I)V

    .line 13
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->IlO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    .line 15
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;->IlO(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->Cc(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    .line 17
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;->IlO(I)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;->MY()I

    if-eqz v0, :cond_6

    .line 19
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/tV/DmF$IlO;->IlO()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/IlO;->IlO(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-object p2
.end method

.method public static IlO()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->MY()Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;

    return-void
.end method

.method private static IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/IlO/EO/MY;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/tV/tV;->IlO(Lcom/bytedance/sdk/component/lEW/lEW;I)V

    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/tV;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/tV;->vCE:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->IlO(Lcom/bytedance/sdk/component/adexpress/IlO/EO/tV;Ljava/lang/String;)V

    return-void
.end method

.method private static IlO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->Cc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static IlO(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "template_Plugin"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static MY(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->Cc()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Cc;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->lEW()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Cc;->IlO(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->MY()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->MY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static MY(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Bc;->MY(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static MY()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/lEW;->tV()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->lEW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Bc;->EO(Ljava/io/File;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Bc;->EO(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static MY(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "xTemplate"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->MY()Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->vCE()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v0

    return-object v0
.end method

.method public static tV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->IlO()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    if-nez p0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    .line 8
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->vCE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static vCE(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->Cc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->vCE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->IlO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Cc;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/Cc;->lEW()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Cc;->IlO(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->MY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO$IlO;->MY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static vCE()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->tV()Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/EO/IlO;->tV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
