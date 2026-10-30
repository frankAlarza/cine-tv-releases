.class Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vCE()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    cmp-long v4, v4, v0

    .line 50
    .line 51
    const/16 v5, 0x320

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    const-wide/16 v8, 0x190

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 76
    .line 77
    const/16 v6, 0x2bd

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;II)V

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)Z

    .line 87
    .line 88
    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    iget-object v7, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Cc(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)I

    .line 98
    move-result v7

    .line 99
    int-to-long v7, v7

    .line 100
    add-long/2addr v5, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vCE(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 118
    move-result-wide v6

    .line 119
    .line 120
    iget-object v8, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 124
    move-result-wide v8

    .line 125
    add-long/2addr v6, v8

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 131
    .line 132
    const/16 v6, 0x2be

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;II)V

    .line 136
    .line 137
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vCE(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)I

    .line 146
    .line 147
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 153
    const/4 v5, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa()J

    .line 167
    move-result-wide v4

    .line 168
    .line 169
    cmp-long v2, v4, v2

    .line 170
    .line 171
    if-lez v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 177
    move-result-wide v2

    .line 178
    .line 179
    cmp-long v2, v2, v0

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->Cc()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J

    .line 193
    .line 194
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa()J

    .line 198
    move-result-wide v3

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;JJ)V

    .line 202
    .line 203
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J

    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Cc(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)I

    .line 234
    move-result v1

    .line 235
    int-to-long v1, v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    return-void

    .line 240
    .line 241
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa()J

    .line 245
    move-result-wide v1

    .line 246
    .line 247
    iget-object v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa()J

    .line 251
    move-result-wide v3

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;JJ)V

    .line 255
    :cond_9
    return-void
.end method
