.class public Ltc/b0$a;
.super Ljava/lang/Object;
.source "RetrofitClient.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b0;-><init>(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/b0;


# direct methods
.method public constructor <init>(Ltc/b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltc/b0$a;->a:Ltc/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "app_id"

    .line 32
    .line 33
    const-string v4, "movievn"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    const-string v3, "package_name"

    .line 39
    .line 40
    const-string v4, "com.movievn.cinevi"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    const-string v3, "version"

    .line 46
    .line 47
    const-string v4, "40000"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    const-string v3, "sys_platform"

    .line 53
    .line 54
    const-string v4, "2"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "mob_mfr"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "mobmodel"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "sysrelease"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lub/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "device_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lfp/k;->i(Landroid/content/Context;)Lfp/k;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    const-string v4, "key_gaid"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v1}, Lfp/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    const-string v4, "gaid"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ltc/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    const-string v4, "channel_code"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const-string v4, "android_id"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v4, "androidid"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 147
    .line 148
    const-string v3, "cur_time"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ltc/l0;->T()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, "token"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ltc/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ltc/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v3, "sign"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lfp/r;->f()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v0, "1"

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_0
    const-string v0, "0"

    .line 189
    .line 190
    :goto_0
    const-string v3, "is_vvv"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lfp/r;->d()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    const-string v3, "is_language"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lfp/r;->c()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    const-string v3, "is_display"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ltc/l0;->m()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    const-string v3, "app_language"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ltc/l0;->H()I

    .line 229
    move-result v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "en_al"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 256
    move-result v0

    .line 257
    .line 258
    const/16 v1, 0x191

    .line 259
    .line 260
    if-ne v0, v1, :cond_1

    .line 261
    .line 262
    const-string v0, "\u767b\u5f55\u5931\u6548"

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lub/b;->a(Ljava/lang/String;)V

    .line 266
    :cond_1
    return-object p1
.end method
