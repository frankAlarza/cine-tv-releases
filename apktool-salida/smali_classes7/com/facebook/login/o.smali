.class public final Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "LoginLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/o$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/login/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/appevents/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/o$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/login/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/appevents/x;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p2, "com.facebook.katana"

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/login/o;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/o;->h(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/login/o;

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
    const-string v1, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$bundle"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 22
    .line 23
    const-string v1, "fb_mobile_login_heartbeat"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/facebook/appevents/x;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static synthetic k(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-class p5, Lcom/facebook/login/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p3, ""

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p5}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/o;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string v0, "2_result"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const-string p3, "5_error_message"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_2
    if-eqz p5, :cond_3

    .line 30
    .line 31
    const-string p3, "4_error_code"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_3
    if-eqz p6, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x1

    .line 42
    xor-int/2addr p3, p4

    .line 43
    .line 44
    if-eqz p3, :cond_7

    .line 45
    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p5

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p6

    .line 62
    .line 63
    if-eqz p6, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p6

    .line 68
    .line 69
    check-cast p6, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    move v0, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_6
    new-instance p4, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    const-string p3, "6_extras"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_7
    const-string p3, "3_method"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p7, p1}, Lcom/facebook/appevents/x;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "3_method"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/x;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "3_method"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/x;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/LoginClient$Result$Code;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")V"
        }
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
    const-string v0, "loggingExtras"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v1, "2_result"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const-string v2, "5_error_message"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result p5

    .line 54
    .line 55
    xor-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    :cond_4
    if-eqz p4, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    new-instance p2, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    move-object v1, p2

    .line 73
    .line 74
    .line 75
    :cond_5
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p4

    .line 85
    .line 86
    if-eqz p4, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    check-cast p4, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    check-cast p5, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    check-cast p4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p5, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :catch_0
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :try_start_2
    const-string p2, "6_extras"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_8
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p6, v0}, Lcom/facebook/appevents/x;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    sget-object p2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 129
    .line 130
    if-ne p3, p2, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/login/o;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_9
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

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
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/login/n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    .line 19
    .line 20
    sget-object p1, Lcom/facebook/login/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    const-wide/16 v1, 0x5

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v0, "pendingLoginRequest"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v2, "login_behavior"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/LoginBehavior;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "request_code"

    .line 43
    .line 44
    sget-object v3, Lcom/facebook/login/LoginClient;->n:Lcom/facebook/login/LoginClient$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "permissions"

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->p()Ljava/util/Set;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "default_audience"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->i()Lcom/facebook/login/DefaultAudience;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v2, "isReauthorize"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->u()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/login/o;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v3, "facebookVersion"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Lcom/facebook/login/LoginTargetApp;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const-string v2, "target_app"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Lcom/facebook/login/LoginTargetApp;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    :cond_2
    const-string p1, "6_extras"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/x;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lcom/facebook/login/o;->d:Lcom/facebook/login/o$a;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/login/o$a;->a(Lcom/facebook/login/o$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "2_result"

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "5_error_message"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p2, "3_method"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/appevents/x;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/x;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
