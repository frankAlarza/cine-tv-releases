.class public final Lp2/i;
.super Ljava/lang/Object;
.source "InAppPurchaseEventManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lp2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lp2/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp2/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp2/i;->a:Lp2/i;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lp2/i;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lp2/i;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lp2/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lp2/i;->e:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lp2/i;->f:Landroid/content/SharedPreferences;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp2/i;

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
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v8, v1, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v8, v1

    .line 22
    .line 23
    sget-object v3, Lp2/i;->a:Lp2/i;

    .line 24
    .line 25
    const-string v5, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 26
    .line 27
    const-string v6, "asInterface"

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, Lp2/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-object v2
.end method

.method public static final b()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lp2/i;

    .line 3
    .line 4
    const-string v1, "LAST_CLEARED_TIME"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    div-long/2addr v2, v4

    .line 19
    .line 20
    sget-object v4, Lp2/i;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    cmp-long v5, v7, v5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sub-long v5, v2, v7

    .line 45
    .line 46
    .line 47
    const v7, 0x93a80

    .line 48
    int-to-long v7, v7

    .line 49
    .line 50
    cmp-long v5, v5, v7

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp2/i;

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
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lp2/i;->a:Lp2/i;

    .line 26
    .line 27
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0, v4}, Lp2/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    const-string v5, "getPurchaseHistory"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lp2/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_3
    const-string v1, "inapp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0, p1, v1}, Lp2/i;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lp2/i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-object v2
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp2/i;

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
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lp2/i;->a:Lp2/i;

    .line 18
    .line 19
    const-string v3, "inapp"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1, v3}, Lp2/i;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lp2/i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp2/i;

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
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lp2/i;->a:Lp2/i;

    .line 18
    .line 19
    const-string v3, "subs"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1, v3}, Lp2/i;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lp2/i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public static final k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lp2/i;

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
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "skuList"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lp2/i;->a:Lp2/i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lp2/i;->p(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lp2/i;->a:Lp2/i;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v3, p2, p3}, Lp2/i;->l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lp2/i;->f:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    div-long/2addr v3, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v9, "productId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    const-string v10, "purchaseTime"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v10

    .line 60
    .line 61
    const-string v12, "purchaseToken"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    div-long/2addr v10, v5

    .line 67
    .line 68
    sub-long v10, v3, v10

    .line 69
    .line 70
    .line 71
    const-wide/32 v12, 0x15180

    .line 72
    .line 73
    cmp-long v10, v10, v12

    .line 74
    .line 75
    if-lez v10, :cond_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    sget-object v10, Lp2/i;->f:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 107
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
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
    sget-object v0, Lp2/i;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lp2/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    sget-object v1, Lp2/i;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    return-object v3

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "TYPE"

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    :try_start_1
    const-string v3, "getSkuDetails"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    new-array v3, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    aput-object v4, v3, v8

    .line 57
    .line 58
    aput-object v0, v3, v9

    .line 59
    .line 60
    aput-object v0, v3, v5

    .line 61
    .line 62
    const-class v0, Landroid/os/Bundle;

    .line 63
    .line 64
    aput-object v0, v3, v7

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v3, "getPurchaseHistory"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x5

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    aput-object v10, v3, v8

    .line 85
    .line 86
    aput-object v0, v3, v9

    .line 87
    .line 88
    aput-object v0, v3, v5

    .line 89
    .line 90
    aput-object v0, v3, v7

    .line 91
    .line 92
    const-class v0, Landroid/os/Bundle;

    .line 93
    .line 94
    aput-object v0, v3, v4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v0, "asInterface"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    new-array v3, v9, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v0, Landroid/os/IBinder;

    .line 109
    .line 110
    aput-object v0, v3, v8

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_3
    const-string v3, "isBillingSupported"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    new-array v3, v7, [Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    aput-object v4, v3, v8

    .line 130
    .line 131
    aput-object v0, v3, v9

    .line 132
    .line 133
    aput-object v0, v3, v5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_4
    const-string v3, "getPurchases"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    new-array v3, v4, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    aput-object v4, v3, v8

    .line 153
    .line 154
    aput-object v0, v3, v9

    .line 155
    .line 156
    aput-object v0, v3, v5

    .line 157
    .line 158
    aput-object v0, v3, v7

    .line 159
    goto :goto_1

    .line 160
    :goto_0
    move-object v3, v2

    .line 161
    .line 162
    :goto_1
    if-nez v3, :cond_7

    .line 163
    .line 164
    new-array v0, v9, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v2, v0, v8

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Lp2/m;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    sget-object v0, Lp2/m;->a:Lp2/m;

    .line 174
    array-length v0, v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2, v0}, Lp2/m;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    :goto_2
    if-eqz p1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_8
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lb3/a;->d(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p3}, Lp2/i;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    :cond_1
    const/4 v6, 0x5

    .line 25
    .line 26
    new-array v12, v6, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    aput-object v6, v12, v2

    .line 34
    .line 35
    sget-object v6, Lp2/i;->d:Ljava/lang/String;

    .line 36
    const/4 v13, 0x1

    .line 37
    .line 38
    aput-object v6, v12, v13

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object p3, v12, v6

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    aput-object v3, v12, v6

    .line 45
    const/4 v3, 0x4

    .line 46
    .line 47
    new-instance v6, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    aput-object v6, v12, v3

    .line 53
    .line 54
    const-string v9, "com.android.vending.billing.IInAppBillingService"

    .line 55
    .line 56
    const-string v10, "getPurchaseHistory"

    .line 57
    .line 58
    move-object/from16 v7, p0

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, Lp2/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    const-wide/16 v8, 0x3e8

    .line 75
    div-long/2addr v6, v8

    .line 76
    .line 77
    check-cast v3, Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v10, "RESPONSE_CODE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v10

    .line 84
    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v14, "purchaseTime"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v14

    .line 122
    div-long/2addr v14, v8

    .line 123
    .line 124
    sub-long v14, v6, v14

    .line 125
    .line 126
    const-wide/16 v16, 0x4b0

    .line 127
    .line 128
    cmp-long v12, v14, v16

    .line 129
    .line 130
    if-lez v12, :cond_3

    .line 131
    move v5, v13

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_4
    :goto_1
    :try_start_2
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    move-object v3, v1

    .line 147
    .line 148
    :goto_3
    const/16 v6, 0x1e

    .line 149
    .line 150
    if-ge v4, v6, :cond_6

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    if-eqz v5, :cond_1

    .line 155
    :cond_6
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 162
    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lp2/i;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v1

    .line 25
    move v4, v2

    .line 26
    :cond_2
    const/4 v5, 0x4

    .line 27
    .line 28
    new-array v11, v5, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    aput-object v6, v11, v2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    sget-object v7, Lp2/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v7, v11, v6

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    aput-object p3, v11, v6

    .line 44
    .line 45
    aput-object v3, v11, v5

    .line 46
    .line 47
    const-string v8, "com.android.vending.billing.IInAppBillingService"

    .line 48
    .line 49
    const-string v9, "getPurchases"

    .line 50
    move-object v6, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v10, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Lp2/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v3, Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v5, "RESPONSE_CODE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v4, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v3, v1

    .line 93
    .line 94
    :goto_0
    const/16 v5, 0x1e

    .line 95
    .line 96
    if-ge v4, v5, :cond_4

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    :cond_4
    return-object v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    return-object v1
.end method

.method public final l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v3, "ITEM_ID_LIST"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    new-array v9, v3, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    aput-object v4, v9, v10

    .line 45
    .line 46
    sget-object v4, Lp2/i;->d:Ljava/lang/String;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    aput-object v4, v9, v5

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const-string p4, "subs"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string p4, "inapp"

    .line 58
    .line 59
    :goto_0
    aput-object p4, v9, v4

    .line 60
    .line 61
    aput-object v2, v9, v3

    .line 62
    .line 63
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 64
    .line 65
    const-string v7, "getSkuDetails"

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v8, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Lp2/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string p3, "RESPONSE_CODE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    const-string p3, "DETAILS_LIST"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p4

    .line 101
    .line 102
    if-ne p3, p4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p3

    .line 107
    .line 108
    add-int/lit8 p3, p3, -0x1

    .line 109
    .line 110
    if-ltz p3, :cond_4

    .line 111
    .line 112
    :goto_1
    add-int/lit8 p4, v10, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "skuList[i]"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string v4, "skuDetailsList[i]"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    if-le p4, p3, :cond_3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v10, p4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lp2/i;->q(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_5
    :goto_3
    return-object v0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 147
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "skuDetail"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "freeTrialPeriod"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v1

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    move v1, v0

    .line 40
    :catch_0
    :cond_2
    return v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    return v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp2/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, Lp2/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_2
    sget-object p3, Lp2/m;->a:Lp2/m;

    .line 25
    array-length p3, p5

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p4, p3}, Lp2/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

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
    if-nez p2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    .line 14
    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aput-object v0, v7, v1

    .line 21
    .line 22
    sget-object v0, Lp2/i;->d:Ljava/lang/String;

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    aput-object v0, v7, v8

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object p3, v7, v0

    .line 29
    .line 30
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 31
    .line 32
    const-string v5, "isBillingSupported"

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lp2/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    move v1, v8

    .line 51
    :cond_2
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return v1
.end method

.method public final p(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    div-long/2addr v2, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lp2/i;->e:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const-string v5, ";"

    .line 47
    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lnn/b0;->P0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    sub-long v6, v2, v6

    .line 72
    .line 73
    .line 74
    const-wide/32 v8, 0xa8c0

    .line 75
    .line 76
    cmp-long v6, v6, v8

    .line 77
    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    const-string v6, "sku"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    return-object v1
.end method

.method public final q(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    .line 16
    sget-object v2, Lp2/i;->e:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v6, 0x3b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    return-void
.end method
