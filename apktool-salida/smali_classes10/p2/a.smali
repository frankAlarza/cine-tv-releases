.class public final Lp2/a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"


# static fields
.field public static final a:Lp2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Landroid/content/ServiceConnection;

.field public static g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lp2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp2/a;->a:Lp2/a;

    .line 8
    .line 9
    const-class v0, Lp2/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lp2/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lp2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp2/a;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp2/a;->i:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lp2/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp2/a;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lp2/a;->i:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final g()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lp2/a;->a:Lp2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/a;->e()V

    .line 6
    .line 7
    sget-object v1, Lp2/a;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lr2/h;->c()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp2/a;->h()V

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lp2/a;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lp2/a;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lp2/a;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lp2/i;->b()V

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "com.android.vending"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lp2/a;->h:Landroid/content/Intent;

    .line 73
    .line 74
    new-instance v0, Lp2/a$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lp2/a$a;-><init>()V

    .line 78
    .line 79
    sput-object v0, Lp2/a;->f:Landroid/content/ServiceConnection;

    .line 80
    .line 81
    new-instance v0, Lp2/a$b;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lp2/a$b;-><init>()V

    .line 85
    .line 86
    sput-object v0, Lp2/a;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 87
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v4, "productId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "sku"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v4, "purchase"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .line 64
    sget-object v3, Lp2/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "Error parsing in-app purchase data."

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p2, Lp2/i;->a:Lp2/i;

    .line 73
    .line 74
    sget-object p2, Lp2/a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, p2, p3}, Lp2/i;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v1, p2, p3}, Lr2/h;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lp2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    .line 24
    sget-object v3, Lp2/a;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    sget-object v1, Lp2/a;->h:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v3, Lp2/a;->f:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "serviceConnection"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 48
    throw v4

    .line 49
    .line 50
    :cond_2
    const-string v0, "intent"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 54
    throw v4

    .line 55
    .line 56
    :cond_3
    const-string v0, "callbacks"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lfn/p;->C(Ljava/lang/String;)V

    .line 60
    throw v4

    .line 61
    :cond_4
    :goto_0
    return-void
.end method
