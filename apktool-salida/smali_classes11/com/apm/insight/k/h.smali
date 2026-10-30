.class public final Lcom/apm/insight/k/h;
.super Ljava/lang/Object;
.source "LaunchScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/h;

    invoke-direct {v1, p0}, Lcom/apm/insight/k/h;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/apm/insight/b/f;->a()Lcom/apm/insight/b/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/apm/insight/k/b;->a(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/o;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/apm/insight/j/d;->a()V

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/runtime/o;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return-void

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/o;->a(Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/apm/insight/k/h;->a:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/apm/insight/j/d;->a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/apm/insight/j/d;->a()V

    .line 168
    :cond_2
    throw v0
.end method
