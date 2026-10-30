.class public final Lj/n;
.super Lj/f;
.source "SubMainMRECAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yk/e/callBack/MainMRECCallBack;

.field public b:I

.field public c:I

.field public d:Lh/i;

.field public e:Lcom/yk/e/callBack/MainMRECCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lio/a$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/f;-><init>()V

    .line 4
    .line 5
    const-string v0, "MREC"

    .line 6
    .line 7
    iput-object v0, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    iput p1, p0, Lj/f;->I丨L:I

    .line 16
    .line 17
    iput-object p3, p0, Lj/n;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 18
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "offline_adv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0xee1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    .line 26
    const v4, 0x58603fd

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    const v4, 0x4650da37

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v3, "applovin"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v3, "admob"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    move v2, v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-string v3, "wx"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 66
    .line 67
    if-eq v2, v6, :cond_6

    .line 68
    .line 69
    if-eq v2, v5, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lh/h;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lh/h;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Lj/n;->d:Lh/i;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    .line 86
    iput-object v0, p0, Lj/n;->d:Lh/i;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    new-instance v0, Lh/a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 93
    .line 94
    iput-object v0, p0, Lj/n;->d:Lh/i;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_6
    new-instance v0, Lh/g;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lh/g;-><init>()V

    .line 101
    .line 102
    iput-object v0, p0, Lj/n;->d:Lh/i;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_7
    new-instance v0, Lh/h;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lh/h;-><init>()V

    .line 109
    .line 110
    iput-object v0, p0, Lj/n;->d:Lh/i;

    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lj/n;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_8
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lj/a;->f(Landroid/app/Activity;)V

    .line 126
    .line 127
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 128
    .line 129
    iget-boolean v1, p0, Lj/f;->LL1IL:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lj/a;->j(Z)V

    .line 133
    .line 134
    iget-object v2, p0, Lj/n;->d:Lh/i;

    .line 135
    .line 136
    const/16 v4, 0x1f

    .line 137
    .line 138
    iget-object v5, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 143
    move-object v3, p1

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Lj/q;->i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, Lj/n;->d:Lh/i;

    .line 149
    .line 150
    iget v0, p0, Lj/n;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lh/i;->L(I)V

    .line 154
    .line 155
    iget-object p1, p0, Lj/n;->d:Lh/i;

    .line 156
    .line 157
    iget v0, p0, Lj/n;->c:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lh/i;->N(I)V

    .line 161
    .line 162
    new-instance p1, Lj/n$a;

    .line 163
    .line 164
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 165
    .line 166
    iget-object v1, p0, Lj/n;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0, v0, v1}, Lj/n$a;-><init>(Lj/n;Lh/i;Lcom/yk/e/callBack/MainMRECCallBack;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lj/q;->t(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 173
    .line 174
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lj/f;->getLoadTimeOut()I

    .line 178
    move-result v1

    .line 179
    int-to-long v1, v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lj/q;->r(J)V

    .line 183
    .line 184
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 185
    .line 186
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Lh/i;->M(Landroid/app/Activity;Lj/n$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iget-object p1, p0, Lj/n;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 204
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lh/i;->P()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lio/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/n;->e:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lh/i;->D:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lh/i;->O()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final isSupportAdCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/n;->d:Lh/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj/q;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->loadAd()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lj/n;->d:Lh/i;

    .line 7
    return-void
.end method
