.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;Le1/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le1/c;->c:Le1/e;

    .line 3
    .line 4
    iput-object p2, p0, Le1/c;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Le1/c;->c:Le1/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le1/e;->a()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Le1/e;->k:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ll1/a;->a(Lorg/json/JSONObject;)Lf1/a;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .line 28
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lg1/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "IgniteAuthenticationComponent"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const-string v1, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lk1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lf1/a;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lf1/a;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    :goto_0
    iput-object v1, v0, Le1/e;->j:Lf1/a;

    .line 60
    .line 61
    sget-object v0, Lm1/c;->b:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v1, p0, Le1/c;->b:Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method
