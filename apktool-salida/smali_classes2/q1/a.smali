.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lo1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "odt_storage"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lq1/a;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Lo1/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lo1/c;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lq1/a;->b:Lo1/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lq1/a;->a:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "odt"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Lq1/a;->b:Lo1/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lo1/c;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 45
    .line 46
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Ln1/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_4
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_5
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_6
    move-exception v0

    .line 66
    .line 67
    :goto_0
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 68
    .line 69
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Ln1/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_0
    :goto_1
    const-string v0, ""

    .line 79
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "odt"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/a;->b:Lo1/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo1/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    iget-object p1, p0, Lq1/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 46
    .line 47
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Ln1/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_4
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_5
    move-exception p1

    .line 65
    .line 66
    :goto_0
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 67
    .line 68
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Ln1/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 76
    :goto_1
    return-void
.end method
