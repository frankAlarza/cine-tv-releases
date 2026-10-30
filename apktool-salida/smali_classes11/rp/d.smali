.class public Lrp/d;
.super Lrp/e;
.source "FormAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/d$a;,
        Lrp/d$c;,
        Lrp/d$b;
    }
.end annotation


# static fields
.field public static final j:Laq/c;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lrp/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrp/d;->j:Laq/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrp/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqp/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lrp/e;->a(Lqp/a$a;)V

    .line 4
    .line 5
    const-string v0, "org.eclipse.jetty.security.form_login_page"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqp/a$a;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrp/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    const-string v0, "org.eclipse.jetty.security.form_error_page"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lqp/a$a;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrp/d;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    const-string v0, "org.eclipse.jetty.security.dispatch"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lqp/a$a;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lrp/d;->h:Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    iput-boolean p1, p0, Lrp/d;->h:Z

    .line 47
    return-void
.end method

.method public b(Lmm/p;Lmm/t;Z)Lsp/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lnm/a;

    .line 4
    .line 5
    check-cast p2, Lnm/c;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lnm/a;->v()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lrp/d;->g(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    or-int/2addr p3, v2

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance p1, Lrp/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lrp/c;-><init>(Lrp/e;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Lnm/a;->t()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lnm/a;->l()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v2}, Lyp/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lrp/d;->h(Ljava/lang/String;)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lrp/c;->c(Lnm/c;)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    new-instance p1, Lrp/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lrp/c;-><init>(Lrp/e;)V

    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p3}, Lnm/a;->p(Z)Lnm/e;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Lrp/d;->g(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    const-wide/16 v3, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const-string p1, "j_username"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lmm/p;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v1, "j_password"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lmm/p;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v0}, Lrp/d;->e(Ljava/lang/String;Ljava/lang/Object;Lmm/p;)Lsp/v;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p3}, Lnm/a;->p(Z)Lnm/e;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :try_start_1
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1}, Lnm/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Lnm/a;->e()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string p1, "/"

    .line 122
    :cond_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-interface {p2, v5}, Lmm/t;->p(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p1}, Lnm/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1}, Lnm/c;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance p1, Lrp/d$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lrp/d;->getAuthMethod()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2, v1}, Lrp/d$a;-><init>(Ljava/lang/String;Lsp/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p1

    .line 146
    .line 147
    :cond_5
    sget-object p3, Lrp/d;->j:Laq/c;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Laq/c;->g()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v2, "Form authentication FAILED for "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lyp/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-array v1, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, p1, v1}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lrp/d;->d:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    const/16 p1, 0x193

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lnm/c;->o(I)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_7
    iget-boolean p3, p0, Lrp/d;->h:Z

    .line 194
    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p1}, Lmm/p;->d(Ljava/lang/String;)Lmm/h;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string p3, "Cache-Control"

    .line 202
    .line 203
    const-string v1, "No-cache"

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p3, v1}, Lnm/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string p3, "Expires"

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p3, v3, v4}, Lnm/c;->d(Ljava/lang/String;J)V

    .line 212
    .line 213
    new-instance p3, Lrp/d$b;

    .line 214
    .line 215
    .line 216
    invoke-direct {p3, v0}, Lrp/d$b;-><init>(Lnm/a;)V

    .line 217
    .line 218
    new-instance v0, Lrp/d$c;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p2}, Lrp/d$c;-><init>(Lnm/c;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p3, v0}, Lmm/h;->a(Lmm/p;Lmm/t;)V

    .line 225
    goto :goto_0

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-interface {v0}, Lnm/a;->e()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object p3, p0, Lrp/d;->d:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p3}, Lyp/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Lnm/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p1}, Lnm/c;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    :cond_9
    :goto_0
    sget-object p1, Lsp/d;->e8:Lsp/d;

    .line 245
    return-object p1

    .line 246
    .line 247
    :cond_a
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v1}, Lnm/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Lsp/d;

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    instance-of v6, v1, Lsp/d$h;

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    iget-object v6, p0, Lrp/e;->a:Lqp/g;

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    move-object v7, v1

    .line 265
    .line 266
    check-cast v7, Lsp/d$h;

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Lsp/d$h;->getUserIdentity()Lsp/v;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v7}, Lqp/g;->a(Lsp/v;)Z

    .line 274
    move-result v6

    .line 275
    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1}, Lnm/e;->removeAttribute(Ljava/lang/String;)V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_b
    const-string p2, "org.eclipse.jetty.security.form_URI"

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, p2}, Lnm/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p2, :cond_f

    .line 293
    .line 294
    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, p3}, Lnm/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    move-result-object p3

    .line 299
    .line 300
    check-cast p3, Lorg/eclipse/jetty/util/MultiMap;

    .line 301
    .line 302
    if-eqz p3, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lnm/a;->r()Ljava/lang/StringBuffer;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lnm/a;->f()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    const-string v4, "?"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Lnm/a;->f()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p2

    .line 333
    .line 334
    if-eqz p2, :cond_f

    .line 335
    .line 336
    const-string p2, "org.eclipse.jetty.security.form_POST"

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, p2}, Lnm/e;->removeAttribute(Ljava/lang/String;)V

    .line 340
    .line 341
    instance-of p2, p1, Lsp/n;

    .line 342
    .line 343
    if-eqz p2, :cond_d

    .line 344
    .line 345
    check-cast p1, Lsp/n;

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-static {}, Lsp/b;->o()Lsp/b;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lsp/b;->x()Lsp/n;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    :goto_1
    const-string p2, "POST"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lsp/n;->n0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p3}, Lsp/n;->o0(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_e
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, p1}, Lnm/e;->removeAttribute(Ljava/lang/String;)V

    .line 369
    :cond_f
    :goto_2
    return-object v1

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_3
    invoke-static {p2}, Lrp/c;->c(Lnm/c;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    sget-object p1, Lrp/d;->j:Laq/c;

    .line 378
    .line 379
    const-string p2, "auth deferred {}"

    .line 380
    .line 381
    new-array p3, p3, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lnm/e;->getId()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    aput-object v0, p3, v5

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, p2, p3}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    sget-object p1, Lsp/d;->b8:Lsp/d;

    .line 393
    return-object p1

    .line 394
    :cond_11
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_4 .. :try_end_4} :catch_0

    .line 395
    .line 396
    :try_start_5
    const-string p3, "org.eclipse.jetty.security.form_URI"

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, p3}, Lnm/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    move-result-object p3

    .line 401
    .line 402
    if-eqz p3, :cond_12

    .line 403
    .line 404
    iget-boolean p3, p0, Lrp/d;->i:Z

    .line 405
    .line 406
    if-eqz p3, :cond_15

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-interface {v0}, Lnm/a;->r()Ljava/lang/StringBuffer;

    .line 410
    move-result-object p3

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lnm/a;->f()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    const-string v1, "?"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lnm/a;->f()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    :cond_13
    const-string v1, "org.eclipse.jetty.security.form_URI"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 434
    move-result-object p3

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v1, p3}, Lnm/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    const-string p3, "application/x-www-form-urlencoded"

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Lmm/p;->getContentType()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    move-result p3

    .line 448
    .line 449
    if-eqz p3, :cond_15

    .line 450
    .line 451
    const-string p3, "POST"

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Lnm/a;->getMethod()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result p3

    .line 460
    .line 461
    if-eqz p3, :cond_15

    .line 462
    .line 463
    instance-of p3, p1, Lsp/n;

    .line 464
    .line 465
    if-eqz p3, :cond_14

    .line 466
    .line 467
    check-cast p1, Lsp/n;

    .line 468
    goto :goto_4

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-static {}, Lsp/b;->o()Lsp/b;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lsp/b;->x()Lsp/n;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-virtual {p1}, Lsp/n;->x()V

    .line 480
    .line 481
    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 482
    .line 483
    new-instance v1, Lorg/eclipse/jetty/util/MultiMap;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lsp/n;->I()Lorg/eclipse/jetty/util/MultiMap;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, p1}, Lorg/eclipse/jetty/util/MultiMap;-><init>(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, p3, v1}, Lnm/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 495
    .line 496
    :try_start_6
    iget-boolean p1, p0, Lrp/d;->h:Z

    .line 497
    .line 498
    if-eqz p1, :cond_16

    .line 499
    .line 500
    iget-object p1, p0, Lrp/d;->f:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, p1}, Lmm/p;->d(Ljava/lang/String;)Lmm/h;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    const-string p3, "Cache-Control"

    .line 507
    .line 508
    const-string v1, "No-cache"

    .line 509
    .line 510
    .line 511
    invoke-interface {p2, p3, v1}, Lnm/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    const-string p3, "Expires"

    .line 514
    .line 515
    .line 516
    invoke-interface {p2, p3, v3, v4}, Lnm/c;->d(Ljava/lang/String;J)V

    .line 517
    .line 518
    new-instance p3, Lrp/d$b;

    .line 519
    .line 520
    .line 521
    invoke-direct {p3, v0}, Lrp/d$b;-><init>(Lnm/a;)V

    .line 522
    .line 523
    new-instance v0, Lrp/d$c;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, p2}, Lrp/d$c;-><init>(Lnm/c;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p1, p3, v0}, Lmm/h;->a(Lmm/p;Lmm/t;)V

    .line 530
    goto :goto_5

    .line 531
    .line 532
    .line 533
    :cond_16
    invoke-interface {v0}, Lnm/a;->e()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    iget-object p3, p0, Lrp/d;->f:Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-static {p1, p3}, Lyp/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    .line 543
    invoke-interface {p2, p1}, Lnm/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-interface {p2, p1}, Lnm/c;->g(Ljava/lang/String;)V

    .line 548
    .line 549
    :goto_5
    sget-object p1, Lsp/d;->d8:Lsp/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_6 .. :try_end_6} :catch_0

    .line 550
    return-object p1

    .line 551
    :catchall_1
    move-exception p1

    .line 552
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 553
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_8 .. :try_end_8} :catch_0

    .line 554
    :catch_0
    move-exception p1

    .line 555
    .line 556
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 557
    .line 558
    .line 559
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 560
    throw p2

    .line 561
    :catch_1
    move-exception p1

    .line 562
    .line 563
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 564
    .line 565
    .line 566
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 567
    throw p2
.end method

.method public c(Lmm/p;Lmm/t;ZLsp/d$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Lmm/p;)Lsp/v;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lrp/e;->e(Ljava/lang/String;Ljava/lang/Object;Lmm/p;)Lsp/v;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p3, Lnm/a;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Lnm/a;->p(Z)Lnm/e;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    new-instance v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrp/d;->getAuthMethod()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;-><init>(Ljava/lang/String;Lsp/v;Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string p2, "org.eclipse.jetty.security.UserIdentity"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2, v0}, Lnm/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "/j_security_check"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :cond_3
    return v1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "FORM"

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lrp/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrp/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lrp/d;->j:Laq/c;

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "form-error-page must start with /"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4, v3}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lrp/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lrp/d;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lrp/d;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lrp/d;->e:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Lrp/d;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lrp/d;->d:Ljava/lang/String;

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrp/d;->j:Laq/c;

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "form-login-page must start with /"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4, v3}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lrp/d;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lrp/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lrp/d;->g:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lrp/d;->g:Ljava/lang/String;

    .line 58
    :cond_1
    return-void
.end method
