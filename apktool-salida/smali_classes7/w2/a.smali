.class public final Lw2/a;
.super Ljava/lang/Object;
.source "DeviceRequestsHelper.kt"


# static fields
.field public static final a:Lw2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw2/a;->a:Lw2/a;

    .line 8
    .line 9
    const-class v0, Lw2/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lw2/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lw2/a;->c:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lw2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lw2/a;->a:Lw2/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lw2/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lw2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lcom/google/zxing/EncodeHintType;

    .line 15
    .line 16
    .line 17
    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Ll8/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ll8/f;-><init>()V

    .line 33
    .line 34
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 35
    .line 36
    const/16 v6, 0xc8

    .line 37
    .line 38
    const/16 v7, 0xc8

    .line 39
    move-object v4, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Ll8/f;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lp8/b;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp8/b;->g()I

    .line 47
    move-result v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp8/b;->j()I

    .line 51
    move-result v9

    .line 52
    .line 53
    mul-int v1, v10, v9

    .line 54
    .line 55
    new-array v4, v1, [I

    .line 56
    .line 57
    if-lez v10, :cond_5

    .line 58
    const/4 v1, 0x0

    .line 59
    move v3, v1

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    mul-int v6, v3, v9

    .line 64
    .line 65
    if-lez v9, :cond_3

    .line 66
    move v7, v1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    add-int v11, v6, v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v7, v3}, Lp8/b;->d(II)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const/high16 v7, -0x1000000

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, -0x1

    .line 81
    .line 82
    :goto_2
    aput v7, v4, v11

    .line 83
    .line 84
    if-lt v8, v9, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v7, v8

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    :goto_3
    if-lt v5, v10, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    :goto_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p0

    .line 103
    move v6, v9

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_5

    .line 108
    :catch_0
    move-object v2, p0

    .line 109
    :catch_1
    move-object p0, v2

    .line 110
    :goto_5
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    return-object v2
.end method

.method public static final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lw2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string v1, "device"

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "DEVICE"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "model"

    .line 35
    .line 36
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "MODEL"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v1, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    return-object v2
.end method

.method public static final e()Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lw2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/q;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/internal/q;->j()Ljava/util/EnumSet;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v2
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lw2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lw2/a;->e()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lw2/a;->a:Lw2/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lw2/a;->g(Ljava/lang/String;)Z

    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    return v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lw2/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "servicediscovery"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    :try_start_2
    sget-object v1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 39
    .line 40
    sget-object v1, Lw2/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/internal/j0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lw2/a;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lw2/a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lj2/t;->B()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    const/16 v6, 0x7c

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lnn/y;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v4, "android-"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, Lfn/p;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v5, "fbsdk_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v2, 0x5f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 70
    .line 71
    const-string v5, "_fb._tcp."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 78
    .line 79
    const/16 v5, 0x50

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string v6, "servicediscovery"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 97
    .line 98
    new-instance v6, Lw2/a$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v2, p1}, Lw2/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 108
    return v3

    .line 109
    .line 110
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return v1
.end method
