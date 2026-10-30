.class public final Lm2/e;
.super Ljava/lang/Object;
.source "CodelessManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lm2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lm2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lm2/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm2/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm2/e;->a:Lm2/e;

    .line 8
    .line 9
    new-instance v0, Lm2/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lm2/m;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lm2/e;->b:Lm2/m;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    sput-object v0, Lm2/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    sput-object v0, Lm2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lm2/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lm2/e;->m(Lcom/facebook/internal/q;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    const-class v1, Lm2/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj2/t;->l()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/internal/b;->f:Lcom/facebook/internal/b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/facebook/internal/b$a;->e(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, v6

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    move-object v7, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    :goto_1
    if-eqz v7, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/internal/b;->h()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lr2/g;->f()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/internal/j0;->y()Ljava/util/Locale;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v6, 0x5f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v3, "extInfoArray.toString()"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v3, "device_session_id"

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lm2/e;->g()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v3, "extinfo"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 139
    .line 140
    sget-object v3, Lfn/x;->a:Lfn/x;

    .line 141
    .line 142
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    const-string v4, "%s/app_indexing_session"

    .line 145
    const/4 v6, 0x1

    .line 146
    .line 147
    new-array v7, v6, [Ljava/lang/Object;

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    aput-object p0, v7, v8

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, p0, v2, v5}, Lcom/facebook/GraphRequest$c;->B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->k()Lj2/z;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    sget-object v0, Lm2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    const-string v2, "is_app_indexing_enabled"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-eqz p0, :cond_5

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v6, v8

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-nez p0, :cond_6

    .line 199
    .line 200
    sput-object v5, Lm2/e;->e:Ljava/lang/String;

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_6
    sget-object p0, Lm2/e;->d:Lm2/l;

    .line 204
    .line 205
    if-nez p0, :cond_7

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p0}, Lm2/l;->h()V

    .line 210
    .line 211
    :goto_4
    sput-boolean v8, Lm2/e;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lm2/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final f()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lm2/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lm2/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lm2/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lm2/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public static final h()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lm2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return v2
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lm2/g;->f:Lm2/g$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lm2/g$a;->a()Lm2/g;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lm2/g;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lm2/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lm2/g;->f:Lm2/g$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lm2/g$a;->a()Lm2/g;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lm2/g;->h(Landroid/app/Activity;)V

    .line 33
    .line 34
    sget-object p0, Lm2/e;->d:Lm2/l;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lm2/l;->l()V

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lm2/e;->c:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    sget-object v1, Lm2/e;->b:Lm2/m;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lm2/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lm2/g;->f:Lm2/g$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lm2/g$a;->a()Lm2/g;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lm2/g;->e(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/q;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/internal/q;->b()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Lm2/e;->a:Lm2/e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lm2/e;->i()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_3
    const-string v4, "sensor"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/hardware/SensorManager;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    sput-object v1, Lm2/e;->c:Landroid/hardware/SensorManager;

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    new-instance v5, Lm2/l;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p0}, Lm2/l;-><init>(Landroid/app/Activity;)V

    .line 96
    .line 97
    sput-object v5, Lm2/e;->d:Lm2/l;

    .line 98
    .line 99
    sget-object p0, Lm2/e;->b:Lm2/m;

    .line 100
    .line 101
    new-instance v6, Lm2/c;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v3, v2}, Lm2/c;-><init>(Lcom/facebook/internal/q;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lm2/m;->a(Lm2/m$b;)V

    .line 108
    const/4 v6, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/internal/q;->b()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lm2/l;->h()V

    .line 123
    .line 124
    :cond_5
    sget-object p0, Lm2/e;->a:Lm2/e;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lm2/e;->i()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lm2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lm2/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_6
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public static final m(Lcom/facebook/internal/q;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$appId"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/internal/q;->b()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lj2/t;->s()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    move v1, v2

    .line 35
    .line 36
    :cond_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lm2/e;->a:Lm2/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lm2/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_3
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static final n(Z)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lm2/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lm2/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-boolean v0, Lm2/e;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lm2/e;->h:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj2/t;->t()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lm2/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lm2/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method
