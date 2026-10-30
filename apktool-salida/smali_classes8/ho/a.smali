.class public final Lho/a;
.super Ljava/lang/Object;
.source "InitDataThread.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Li/f;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/f;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lho/a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lho/a$a;-><init>(Lho/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    iput-object v0, p0, Lho/a;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p1, p0, Lho/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lho/a;->b:Li/f;

    .line 24
    return-void
.end method

.method public static b(Lho/a;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    const-string v1, "phoneSDKVersion"

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "isSimulator"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lho/y;->h(Landroid/content/Context;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "sdkVersion"

    .line 27
    .line 28
    sget-object v2, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "androidId"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lho/y;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "system"

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "phoneModel"

    .line 49
    .line 50
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "brand"

    .line 56
    .line 57
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "sw"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v1, "sh"

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v1, "systemVersion"

    .line 81
    .line 82
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v1, "deviceType"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getDeviceType(Landroid/content/Context;)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lho/y;->a()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lcom/yk/e/util/Constant;->userAgent:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "ua"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v1, "manufacturer"

    .line 108
    .line 109
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lho/y;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v2, "netType"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v2, "carrier"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lho/y;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v2, "orientation"

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getOrientation(Landroid/content/Context;)I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/yk/e/util/UsLocalSaveHelper;->setNetType(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lho/j;->d()Lho/j;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lho/j;->v()Lorg/json/JSONObject;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-string v1, "phoneInfo"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    iget-object p0, p0, Lho/a;->c:Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    .line 174
    const-string p1, "getPhoneInfo err, msg = "

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, p0}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 182
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lho/a$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lho/a$b;-><init>(Lho/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method
