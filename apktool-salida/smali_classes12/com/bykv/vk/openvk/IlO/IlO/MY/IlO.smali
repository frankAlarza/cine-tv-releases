.class public Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/MY; = null

.field public static EO:I = 0xa

.field public static IlO:I = 0xa

.field public static MY:I = 0xa

.field public static tV:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Cc()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->tV:I

    .line 3
    return v0
.end method

.method public static EO()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->MY:I

    .line 3
    return v0
.end method

.method public static IlO()V
    .locals 1

    .line 14
    sget-object v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/MY;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/MY;->tV()V

    :cond_0
    return-void
.end method

.method public static IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/MY;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->Cc:Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/MY;

    return-void
.end method

.method public static IlO(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->IlO:I

    const-string v0, "reward"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->MY:I

    const-string v0, "brand"

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->EO:I

    const-string v0, "other"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->tV:I

    .line 5
    sget v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->IlO:I

    if-gez v0, :cond_1

    .line 6
    sput v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->IlO:I

    .line 7
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->MY:I

    if-gez v0, :cond_2

    .line 8
    sput v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->MY:I

    .line 9
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->EO:I

    if-gez v0, :cond_3

    .line 10
    sput v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->EO:I

    :cond_3
    if-gez p0, :cond_4

    .line 11
    sput v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->tV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static MY()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->IlO:I

    .line 3
    return v0
.end method

.method public static tV()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO;->EO:I

    .line 3
    return v0
.end method
