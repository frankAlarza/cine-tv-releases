.class public abstract Lqp/k;
.super Lup/g;
.source "SecurityHandler.java"

# interfaces
.implements Lqp/a$a;


# static fields
.field public static final A:Laq/c;

.field public static B:Ljava/security/Principal;

.field public static C:Ljava/security/Principal;


# instance fields
.field public q:Z

.field public r:Lqp/a;

.field public s:Lqp/a$b;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lqp/g;

.field public x:Z

.field public y:Lqp/f;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lqp/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laq/b;->a(Ljava/lang/Class;)Laq/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqp/k;->A:Laq/c;

    .line 9
    .line 10
    new-instance v0, Lqp/k$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lqp/k$b;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lqp/k;->B:Ljava/security/Principal;

    .line 16
    .line 17
    new-instance v0, Lqp/k$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lqp/k$c;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lqp/k;->C:Ljava/security/Principal;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lup/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lqp/k;->q:Z

    .line 7
    .line 8
    new-instance v0, Lqp/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lqp/d;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lqp/k;->s:Lqp/a$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lqp/k;->v:Ljava/util/Map;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lqp/k;->z:Z

    .line 24
    return-void
.end method

.method public static I0()Lqp/k;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lup/c;->V0()Lup/c$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lup/c$d;->b()Lup/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Lqp/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lup/b;->z0(Ljava/lang/Class;)Lsp/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lqp/k;

    .line 21
    return-object v0
.end method


# virtual methods
.method public C0(Lsp/n;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqp/k$d;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lsp/n;->F()Ljavax/servlet/DispatcherType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lqp/k;->q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "org.eclipse.jetty.server.welcome"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsp/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsp/n;->c0(Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    return v1
.end method

.method public abstract D0(Ljava/lang/String;Lsp/n;Lsp/o;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E0(Ljava/lang/String;Lsp/n;Lsp/o;Ljava/lang/Object;Lsp/v;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public F0()Lqp/f;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lqp/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzp/b;->t0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lqp/f;

    .line 13
    return-object v0
.end method

.method public G0()Lqp/g;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lqp/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzp/b;->v0(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqp/k;->J0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lqp/g;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lqp/g;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lqp/g;->getName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    return-object v2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lqp/g;

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public H0()Lqp/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp/k;->r:Lqp/a;

    .line 3
    return-object v0
.end method

.method public I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lsp/n;->M()Lsp/o;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lup/g;->A0()Lsp/i;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v10, v7, Lqp/k;->r:Lqp/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lqp/k;->C0(Lsp/n;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_14

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, Lqp/k;->M0(Ljava/lang/String;Lsp/n;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0, v8, v4, v5}, Lqp/k;->D0(Ljava/lang/String;Lsp/n;Lsp/o;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    const/16 v11, 0x193

    .line 40
    const/4 v12, 0x1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lsp/n;->X()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v11}, Lnm/c;->o(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v12}, Lsp/n;->m0(Z)V

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v7, v8, v4, v5}, Lqp/k;->K0(Lsp/n;Lsp/o;Ljava/lang/Object;)Z

    .line 59
    move-result v13

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    sget-object v0, Lqp/k;->A:Laq/c;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "No authenticator for: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lsp/n;->X()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v11}, Lnm/c;->o(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Lsp/n;->m0(Z)V

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lsp/n;->B()Lsp/d;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    sget-object v14, Lsp/d;->c8:Lsp/d;

    .line 111
    .line 112
    if-ne v6, v14, :cond_7

    .line 113
    .line 114
    :cond_5
    if-nez v10, :cond_6

    .line 115
    .line 116
    sget-object v6, Lsp/d;->b8:Lsp/d;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v10, v1, v2, v13}, Lqp/a;->b(Lmm/p;Lmm/t;Z)Lsp/d;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    :cond_7
    :goto_0
    instance-of v14, v6, Lsp/d$i;

    .line 124
    .line 125
    if-eqz v14, :cond_8

    .line 126
    move-object v1, v6

    .line 127
    .line 128
    check-cast v1, Lsp/d$i;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lsp/d$i;->e()Lnm/a;

    .line 132
    move-result-object v1

    .line 133
    move-object v14, v6

    .line 134
    .line 135
    check-cast v14, Lsp/d$i;

    .line 136
    .line 137
    .line 138
    invoke-interface {v14}, Lsp/d$i;->j()Lnm/c;

    .line 139
    move-result-object v2
    :try_end_0
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 140
    :cond_8
    move-object v14, v1

    .line 141
    move-object v15, v2

    .line 142
    .line 143
    :try_start_1
    instance-of v1, v6, Lsp/d$g;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lsp/n;->m0(Z)V

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    instance-of v1, v6, Lsp/d$h;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    move-object v2, v6

    .line 156
    .line 157
    check-cast v2, Lsp/d$h;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Lsp/n;->g0(Lsp/d;)V

    .line 161
    .line 162
    iget-object v1, v7, Lqp/k;->y:Lqp/f;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lsp/d$h;->getUserIdentity()Lsp/v;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v6}, Lqp/f;->c(Lsp/v;)Ljava/lang/Object;

    .line 172
    move-result-object v1
    :try_end_1
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 173
    move-object v6, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move-object v6, v3

    .line 176
    .line 177
    :goto_1
    if-eqz v13, :cond_d

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-interface {v2}, Lsp/d$h;->getUserIdentity()Lsp/v;

    .line 181
    move-result-object v16
    :try_end_2
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    move-object v3, v2

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lqp/k;->E0(Ljava/lang/String;Lsp/n;Lsp/o;Ljava/lang/Object;Lsp/v;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    const-string v0, "!role"

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v11, v0}, Lnm/c;->m(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, Lsp/n;->m0(Z)V
    :try_end_3
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    iget-object v0, v7, Lqp/k;->y:Lqp/f;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    move-object/from16 v1, v18

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lqp/f;->b(Ljava/lang/Object;)V

    .line 218
    :cond_b
    return-void

    .line 219
    .line 220
    :cond_c
    move-object/from16 v1, v18

    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    .line 224
    move-object/from16 v1, v18

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .line 229
    move-object/from16 v1, v18

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v1, v6

    .line 234
    goto :goto_6

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v1, v6

    .line 237
    goto :goto_7

    .line 238
    .line 239
    :cond_d
    move-object/from16 v17, v2

    .line 240
    move-object v1, v6

    .line 241
    .line 242
    .line 243
    :goto_2
    :try_start_4
    invoke-interface {v9, v0, v8, v14, v15}, Lsp/i;->I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 244
    .line 245
    if-eqz v10, :cond_12

    .line 246
    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v14, v15, v13, v6}, Lqp/a;->c(Lmm/p;Lmm/t;ZLsp/d$h;)Z
    :try_end_4
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_e
    :try_start_5
    instance-of v1, v6, Lsp/d$f;

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    move-object v1, v6

    .line 257
    .line 258
    check-cast v1, Lrp/c;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v6}, Lsp/n;->g0(Lsp/d;)V
    :try_end_5
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 262
    .line 263
    .line 264
    :try_start_6
    invoke-interface {v9, v0, v8, v14, v15}, Lsp/i;->I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v1}, Lrp/c;->b()Ljava/lang/Object;

    .line 268
    move-result-object v1
    :try_end_7
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 269
    .line 270
    if-eqz v10, :cond_12

    .line 271
    .line 272
    .line 273
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lsp/n;->B()Lsp/d;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    instance-of v2, v0, Lsp/d$h;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    check-cast v0, Lsp/d$h;

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v14, v15, v13, v0}, Lqp/a;->c(Lmm/p;Lmm/t;ZLsp/d$h;)Z

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-interface {v10, v14, v15, v13, v3}, Lqp/a;->c(Lmm/p;Lmm/t;ZLsp/d$h;)Z
    :try_end_8
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    goto :goto_4

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v2, v0

    .line 291
    .line 292
    .line 293
    :try_start_9
    invoke-virtual {v1}, Lrp/c;->b()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    throw v2

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {v8, v6}, Lsp/n;->g0(Lsp/d;)V

    .line 299
    .line 300
    iget-object v1, v7, Lqp/k;->y:Lqp/f;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v3}, Lqp/f;->c(Lsp/v;)Ljava/lang/Object;

    .line 306
    move-result-object v1
    :try_end_9
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 307
    goto :goto_3

    .line 308
    :cond_11
    move-object v1, v3

    .line 309
    .line 310
    .line 311
    :goto_3
    :try_start_a
    invoke-interface {v9, v0, v8, v14, v15}, Lsp/i;->I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 312
    .line 313
    if-eqz v10, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v14, v15, v13, v3}, Lqp/a;->c(Lmm/p;Lmm/t;ZLsp/d$h;)Z
    :try_end_a
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 317
    :cond_12
    :goto_4
    move-object v3, v1

    .line 318
    .line 319
    :goto_5
    iget-object v0, v7, Lqp/k;->y:Lqp/f;

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    goto :goto_9

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    :goto_6
    move-object v3, v1

    .line 325
    goto :goto_a

    .line 326
    :catch_2
    move-exception v0

    .line 327
    :goto_7
    move-object v3, v1

    .line 328
    goto :goto_8

    .line 329
    :catch_3
    move-exception v0

    .line 330
    goto :goto_8

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    goto :goto_a

    .line 333
    :catch_4
    move-exception v0

    .line 334
    move-object v15, v2

    .line 335
    .line 336
    :goto_8
    const/16 v1, 0x1f4

    .line 337
    .line 338
    .line 339
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {v15, v1, v0}, Lnm/c;->m(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 344
    .line 345
    iget-object v0, v7, Lqp/k;->y:Lqp/f;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-interface {v0, v3}, Lqp/f;->b(Ljava/lang/Object;)V

    .line 351
    goto :goto_b

    .line 352
    .line 353
    :goto_a
    iget-object v1, v7, Lqp/k;->y:Lqp/f;

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v3}, Lqp/f;->b(Ljava/lang/Object;)V

    .line 359
    :cond_13
    throw v0

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-interface {v9, v0, v8, v1, v2}, Lsp/i;->I(Ljava/lang/String;Lsp/n;Lnm/a;Lnm/c;)V

    .line 363
    :cond_15
    :goto_b
    return-void
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp/k;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract K0(Lsp/n;Lsp/o;Ljava/lang/Object;)Z
.end method

.method public L0(Lsp/d$h;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqp/k;->A:Laq/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "logout {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Laq/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqp/k;->R()Lqp/g;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lsp/d$h;->getUserIdentity()Lsp/v;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lqp/g;->b(Lsp/v;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lqp/k;->e()Lqp/f;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lqp/f;->b(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public abstract M0(Ljava/lang/String;Lsp/n;)Ljava/lang/Object;
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzp/a;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqp/k;->v:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "running"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public R()Lqp/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 3
    return-object v0
.end method

.method public d0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lup/c;->V0()Lup/c$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lup/c$d;->h()Ljava/util/Enumeration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "org.eclipse.jetty.security."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lqp/k;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lup/c$d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lqp/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lup/c$d;->b()Lup/c;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lqp/k$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lqp/k$a;-><init>(Lqp/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lup/c;->N0(Ljava/util/EventListener;)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqp/k;->G0()Lqp/g;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    iput-boolean v0, p0, Lqp/k;->x:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lqp/g;->e()Lqp/f;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqp/k;->F0()Lqp/f;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lqp/k;->t:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Lqp/e;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lqp/e;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lqp/g;->e()Lqp/f;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 125
    .line 126
    iget-object v1, p0, Lqp/k;->y:Lqp/f;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lqp/g;->c(Lqp/f;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lqp/g;->e()Lqp/f;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lqp/k;->y:Lqp/f;

    .line 139
    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v2, "LoginService has different IdentityService to "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    .line 166
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lqp/k;->x:Z

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 171
    .line 172
    instance-of v1, v0, Lzp/f;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    check-cast v0, Lzp/f;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lzp/f;->start()V

    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Lqp/k;->r:Lqp/a;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lqp/k;->s:Lqp/a$b;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lup/a;->b()Lsp/p;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lup/c;->V0()Lup/c$d;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v5, p0, Lqp/k;->y:Lqp/f;

    .line 202
    .line 203
    iget-object v6, p0, Lqp/k;->w:Lqp/g;

    .line 204
    move-object v4, p0

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v1 .. v6}, Lqp/a$b;->a(Lsp/p;Lmm/k;Lqp/a$a;Lqp/f;Lqp/g;)Lqp/a;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iput-object v0, p0, Lqp/k;->r:Lqp/a;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lqp/a;->getAuthMethod()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v0, p0, Lqp/k;->u:Ljava/lang/String;

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lqp/k;->r:Lqp/a;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lqp/k;->t:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_c
    sget-object v0, Lqp/k;->A:Laq/c;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v2, "No ServerAuthentication for "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x0

    .line 248
    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Laq/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "No ServerAuthentication"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-interface {v0, p0}, Lqp/a;->a(Lqp/a$a;)V

    .line 264
    .line 265
    iget-object v0, p0, Lqp/k;->r:Lqp/a;

    .line 266
    .line 267
    instance-of v1, v0, Lzp/f;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    check-cast v0, Lzp/f;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lzp/f;->start()V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_2
    invoke-super {p0}, Lup/g;->d0()V

    .line 278
    return-void
.end method

.method public e()Lqp/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp/k;->y:Lqp/f;

    .line 3
    return-object v0
.end method

.method public e0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lup/g;->e0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lqp/k;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqp/k;->w:Lqp/g;

    .line 10
    .line 11
    instance-of v1, v0, Lzp/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lzp/f;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lzp/f;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp/k;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqp/k;->v:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lqp/k;->z:Z

    .line 3
    return v0
.end method
