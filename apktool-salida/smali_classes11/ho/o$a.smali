.class public final Lho/o$a;
.super Ljava/lang/Object;
.source "ApplovinSdkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/o;->c(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/yk/e/inf/IComCallback;

.field public final synthetic e:Lho/o;


# direct methods
.method public constructor <init>(Lho/o;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/o$a;->e:Lho/o;

    .line 3
    .line 4
    iput-object p2, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lho/o$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lho/o$a;->d:Lcom/yk/e/inf/IComCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic b(Lho/o$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lho/o$a;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lho/o$a;->d:Lcom/yk/e/inf/IComCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lho/o$a;->e:Lho/o;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lho/o;->e(Lho/o;Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lho/o$a;->e:Lho/o;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lho/o;->f(Lho/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    iget-object v2, p0, Lho/o$a;->d:Lcom/yk/e/inf/IComCallback;

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iget-object v1, p0, Lho/o$a;->e:Lho/o;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lho/o;->e(Lho/o;Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lho/o$a;->e:Lho/o;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lho/o;->f(Lho/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lho/o$a;->e:Lho/o;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lho/o;->f(Lho/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    :cond_1
    return-void

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Lho/o$a;->e:Lho/o;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lho/o;->e(Lho/o;Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lho/o$a;->e:Lho/o;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lho/o;->f(Lho/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lho/o$a;->e:Lho/o;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lho/o;->f(Lho/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    :cond_2
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lho/o$a;->e:Lho/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lho/o;->e(Lho/o;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Applovin has success"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lho/o$a;->a()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    iget-object v0, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-boolean v4, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lho/d0;->a()Lho/d0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v4, "max_user_geography"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lho/d0;->c(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lho/o$a;->e:Lho/o;

    .line 74
    .line 75
    iget-object v4, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lho/o;->b(Lho/o;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setDebugUserGeography(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lho/d0;->a()Lho/d0;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v4, "max_mediation_debug"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lho/d0;->c(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lho/o$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v4, "max"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/yk/e/util/UsLocalSaveHelper;->isStartCmp()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    const-string v4, "start cmp for max"

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v4, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v1}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    sget-object v4, Lcom/yk/e/util/Constant;->privacyPolicyUri:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setPrivacyPolicyUri(Landroid/net/Uri;)V

    .line 169
    .line 170
    :cond_3
    iget-object v1, p0, Lho/o$a;->b:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    new-instance v4, Lho/o$a$a;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, p0, v2, v3}, Lho/o$a$a;-><init>(Lho/o$a;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v4}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 183
    return-void
.end method
