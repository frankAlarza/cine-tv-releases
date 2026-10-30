.class public final Lm2/l$c;
.super Ljava/util/TimerTask;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm2/l;


# direct methods
.method public constructor <init>(Lm2/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm2/l$c;->b:Lm2/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/l$c;->b:Lm2/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm2/l;->c(Lm2/l;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lr2/g;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lm2/e;->h()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/internal/x;->b()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ln2/c;->a()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 50
    .line 51
    new-instance v3, Lm2/l$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1}, Lm2/l$b;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    iget-object v3, p0, Lm2/l$c;->b:Lm2/l;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lm2/l;->e(Lm2/l;)Landroid/os/Handler;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    move-object v3, v2

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Lm2/l;->d()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "Failed to take screenshot."

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    :try_start_3
    const-string v4, "screenname"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v0, "screenshot"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ln2/d;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    const-string v1, "view"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :catch_1
    :try_start_4
    invoke-static {}, Lm2/l;->d()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "Failed to create JSONObject"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "viewTree.toString()"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, p0, Lm2/l$c;->b:Lm2/l;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lm2/l;->f(Lm2/l;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :goto_2
    return-void

    .line 149
    :catch_2
    move-exception v0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lm2/l;->d()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "UI Component tree indexing failure!"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :goto_3
    return-void
.end method
