.class public final Lp2/h$b;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lp2/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Landroid/content/Context;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const-string v5, "newBuilder"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5, v4}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-array v5, v6, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v7, "enablePendingPurchases"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7, v5}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-array v7, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v1, v7, v6

    .line 45
    .line 46
    const-string v8, "setListener"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8, v7}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    new-array v8, v6, [Ljava/lang/Class;

    .line 53
    .line 54
    const-string v9, "build"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v9, v8}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v9, v6

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4, v2, v9}, Lp2/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    return-object v2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    new-array v4, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v1, v4, v6

    .line 87
    .line 88
    new-instance v1, Lp2/h$d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lp2/h$d;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v1, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v7, p1, v1}, Lp2/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    return-object v2

    .line 107
    .line 108
    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, p1, p2}, Lp2/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v8, p1, p2}, Lp2/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 22

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lp2/l;->g:Lp2/l$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/l$a;->b()Lp2/l;

    .line 8
    move-result-object v19

    .line 9
    .line 10
    if-nez v19, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    const-string v1, "com.android.billingclient.api.Purchase"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    const-string v1, "com.android.billingclient.api.SkuDetails"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lp2/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    .line 72
    new-array v2, v1, [Ljava/lang/Class;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    const-string v4, "queryPurchases"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v2}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    new-array v2, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    const-string v4, "getPurchasesList"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4, v2}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    new-array v2, v3, [Ljava/lang/Class;

    .line 92
    .line 93
    const-string v4, "getOriginalJson"

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v4, v2}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    new-array v2, v3, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v4, v2}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    new-array v2, v3, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v4, v2}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v16

    .line 110
    const/4 v2, 0x2

    .line 111
    .line 112
    new-array v4, v2, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Lp2/l;->e()Ljava/lang/Class;

    .line 116
    move-result-object v17

    .line 117
    .line 118
    aput-object v17, v4, v3

    .line 119
    .line 120
    aput-object v10, v4, v1

    .line 121
    .line 122
    const-string v1, "querySkuDetailsAsync"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1, v4}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v0, v2, v3

    .line 131
    const/4 v0, 0x1

    .line 132
    .line 133
    aput-object v11, v2, v0

    .line 134
    .line 135
    const-string v0, "queryPurchaseHistoryAsync"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0, v2}, Lp2/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v18

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-nez v18, :cond_2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_2
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v5}, Lp2/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    return-void

    .line 166
    .line 167
    :cond_3
    new-instance v21, Lp2/h;

    .line 168
    .line 169
    move-object/from16 v2, v21

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v2 .. v20}, Lp2/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lp2/l;Lfn/i;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v21 .. v21}, Lp2/h;->m(Lp2/h;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lp2/h;->g()Lp2/h;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lp2/h;->n(Lp2/h;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    .line 201
    :cond_5
    :goto_0
    move-object/from16 v0, p0

    .line 202
    return-void

    .line 203
    .line 204
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    .line 205
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lp2/h;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp2/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp2/h;->g()Lp2/h;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lp2/h$b;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp2/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp2/h;->g()Lp2/h;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
