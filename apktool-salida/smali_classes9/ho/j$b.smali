.class public final Lho/j$b;
.super Ljava/lang/Object;
.source "SDKUtil.java"

# interfaces
.implements Lho/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/j;->k(Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/callBack/MainInitSdkCallback;

.field public final synthetic c:Lho/j;


# direct methods
.method public constructor <init>(Lho/j;Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 3
    .line 4
    iput-object p2, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lho/j$b;->b:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lho/l;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lho/j;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lho/l;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lho/j;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lho/j$b;->c:Lho/j;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lho/j;->e(Lho/j;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lho/j;->e(Lho/j;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lho/j;->q(Lho/j;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 41
    .line 42
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/yk/e/util/AppUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lho/j;->z(Lho/j;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 52
    .line 53
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lho/j;->c(Lho/j;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 63
    .line 64
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/yk/e/util/AppUtil;->getAppSHA1(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lho/j;->E(Lho/j;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 74
    .line 75
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/yk/e/util/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lho/j;->B(Lho/j;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 85
    .line 86
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lho/l;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lho/j;->J(Lho/j;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v0, "initSdk appID = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    sget-object v0, Lho/j;->l:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v0, "CommonApi "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    sget-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v0, "ApiVersion "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    sget-object v0, Lcom/yk/e/util/Constant;->apiVersion:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v0, "DebugFlag "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    sget-boolean v0, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object p1, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lho/l;->C(Landroid/content/Context;)V

    .line 187
    .line 188
    iget-object p1, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lho/l;->z(Landroid/content/Context;)V

    .line 192
    .line 193
    iget-object p1, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->initCacheAdsID(Landroid/content/Context;)V

    .line 197
    .line 198
    iget-object p1, p0, Lho/j$b;->c:Lho/j;

    .line 199
    .line 200
    iget-object v0, p0, Lho/j$b;->a:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v1, Lcom/yk/e/util/Constant;->ReqInitPath:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, p0, Lho/j$b;->b:Lcom/yk/e/callBack/MainInitSdkCallback;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v1, v2}, Lho/j;->p(Lho/j;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 208
    return-void
.end method
