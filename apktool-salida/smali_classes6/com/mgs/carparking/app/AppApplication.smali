.class public Lcom/mgs/carparking/app/AppApplication;
.super Lme/goldze/mvvmhabit/base/BaseApplication;
.source "AppApplication.java"


# static fields
.field public static adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

.field public static apiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ApiconfEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static bannerIndex:I

.field public static clipStr:Ljava/lang/String;

.field public static ex_tab_name:Ljava/lang/String;

.field public static port:I


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "Promotion"

    .line 17
    .line 18
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->ex_tab_name:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput v0, Lcom/mgs/carparking/app/AppApplication;->bannerIndex:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->clipStr:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mgs/carparking/app/AppApplication$d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lee/c;)V

    .line 34
    .line 35
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mgs/carparking/app/AppApplication$e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lee/b;)V

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseApplication;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mgs/carparking/app/AppApplication;->c:J

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/app/AppApplication;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/app/AppApplication;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/mgs/carparking/app/AppApplication;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/app/AppApplication;->c:J

    .line 3
    return-wide p1
.end method

.method public static loadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/mgs/carparking/app/AppApplication;->loadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static loadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    # FASE 7 (premium TV sin anuncios): cuerpo neutralizado. Antes: defaults
    # AAA5086F1E0EFD90B / 1182 / 8f317dfc21fbbb0c2c656de3cdc10b47, comparacion con
    # tc/l0 y WxSDK.initSdk + WxSDK.setDebugFlag (envueltos con PATCH-TV if(!is_tv)).
    # Los llamadores (AppApplication.onCreate, tc/c$j x4 y el overload de 3 args)
    # quedan apuntando a un no-op. Firma conservada; borrar el metodo es de Fase 6/8.
    return-void
.end method

.method public static loadP2pSdk()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    .line 31
    new-instance v2, Lcom/pp/hls;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/pp/hls;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltc/l0;->L()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    const-string v3, "87c2cb7ff568d602d5f806c473345600"

    .line 53
    .line 54
    const-string v4, "com.movievn.cinevi"

    .line 55
    .line 56
    const-string v5, "63"

    .line 57
    .line 58
    const-string v9, "1"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lcom/pp/hls;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "\u7aef\u53e3\u53f7\u4e3a\uff1a"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "wangyi"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method public static safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(Lcom/mgs/carparking/app/AppApplication;)V
    .locals 4
    .param p0, "p0"    # Lcom/mgs/carparking/app/AppApplication;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfp/r;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltc/l0;->Q()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfp/r;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltc/l0;->t0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltc/l0;->m()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ltc/l0;->m()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseApplication;->onCreate()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lv/f;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mgs/carparking/app/AppApplication;->c()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lub/a;->c(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltc/l0;->p()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ltc/l0;->p()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lyc/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lyc/a;-><init>()V

    .line 90
    .line 91
    new-instance v1, Lcom/mgs/carparking/app/AppApplication$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/AppApplication$a;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lyc/a;->b(Landroid/app/Application;Lyc/a$b;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-class v1, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lfp/k;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-class v1, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lfp/k;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 122
    .line 123
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-class v1, Lcom/mgs/carparking/netbean/ApiconfEntry;

    .line 130
    .line 131
    const-string v2, "CACHE_DOMAIN_LIST"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lfp/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-class v1, Lcom/mgs/carparking/netbean/ApiconfEntry;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lfp/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 154
    :cond_4
    const/4 v0, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v0}, Ltc/c;->i(ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lfp/g;->d(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ltc/x;->b()Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ll9/a;->e(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->c()Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->b(I)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->d(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->g(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->h(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->i(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const/16 v2, 0x7d0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->f(I)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0f0002

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->e(Ljava/lang/Integer;)Lme/goldze/mvvmhabit/crash/CaocConfig$a;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lme/goldze/mvvmhabit/crash/CaocConfig$a;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ltc/l0;->b()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ltc/l0;->c()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ltc/l0;->a()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v3, v0}, Lcom/mgs/carparking/app/AppApplication;->loadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$b;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/mgs/carparking/app/AppApplication$b;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 238
    .line 239
    .line 240
    # FASE 7: neutralizado AppMetrica (SDK borrado en Fase 5)
    # const-string v0, "5b6fae87-3d0c-44d0-8f06-afdb70f81029"
    # invoke-static AppMetricaConfig.newConfigBuilder -> build -> AppMetrica.activate (removidos: NoClassDefFoundError)

    .line 251
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/goldze/mvvmhabit/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jiagu/sdk/pp_hlsProtected;->b(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public getGAID()Ljava/lang/String;
    .locals 1
    # FASE 7: neutralizado AdvertisingIdClient
    const-string v0, ""
    return-object v0
.end method
.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/mgs/carparking/app/AppApplication;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/mgs/carparking/app/AppApplication;->safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(Lcom/mgs/carparking/app/AppApplication;)V

    return-void
.end method
