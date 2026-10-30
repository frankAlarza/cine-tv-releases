.class public final Lcom/facebook/internal/o0$f;
.super Landroid/os/AsyncTask;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/facebook/internal/o0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/o0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/internal/o0$f;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/internal/o0$f;->b:Landroid/os/Bundle;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/Exception;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/internal/o0$f;->c:[Ljava/lang/Exception;

    .line 30
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILcom/facebook/internal/o0$f;Ljava/util/concurrent/CountDownLatch;Lj2/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/o0$f;->c([Ljava/lang/String;ILcom/facebook/internal/o0$f;Ljava/util/concurrent/CountDownLatch;Lj2/z;)V

    return-void
.end method

.method public static final c([Ljava/lang/String;ILcom/facebook/internal/o0$f;Ljava/util/concurrent/CountDownLatch;Lj2/z;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$results"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$latch"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "response"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p4}, Lj2/z;->b()Lcom/facebook/FacebookRequestError;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v1, "Error staging photo."

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    .line 38
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lj2/z;Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p4}, Lj2/z;->c()Lorg/json/JSONObject;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    const-string v0, "uri"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    aput-object p4, p0, p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    iget-object p2, p2, Lcom/facebook/internal/o0$f;->c:[Ljava/lang/Exception;

    .line 75
    .line 76
    aput-object p0, p2, p1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_1
    const-string v0, "p0"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/o0$f;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "media"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return-object v1

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    array-length v2, p1

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Exception;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/internal/o0$f;->c:[Ljava/lang/Exception;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    array-length v3, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    sget-object v4, Lcom/facebook/AccessToken;->m:Lcom/facebook/AccessToken$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    :try_start_2
    array-length v7, p1

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    if-ltz v7, :cond_7

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lj2/x;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v1

    .line 93
    .line 94
    :cond_4
    aget-object v9, p1, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lcom/facebook/internal/j0;->Z(Landroid/net/Uri;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    aput-object v9, v0, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-instance v10, Lcom/facebook/internal/p0;

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v0, v5, p0, v2}, Lcom/facebook/internal/p0;-><init>([Ljava/lang/String;ILcom/facebook/internal/o0$f;Ljava/util/concurrent/CountDownLatch;)V

    .line 120
    .line 121
    sget-object v5, Lh3/a;->a:Lh3/a;

    .line 122
    .line 123
    const-string v5, "uri"

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v9, v10}, Lh3/a;->a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/facebook/GraphRequest;->l()Lj2/x;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :goto_2
    if-le v8, v7, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v5, v8

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    return-object v0

    .line 147
    .line 148
    .line 149
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lj2/x;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-object v1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    .line 170
    .line 171
    :try_start_4
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    return-object v1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 177
    return-object v1
.end method

.method public d([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/internal/o0;->h(Lcom/facebook/internal/o0;)Landroid/app/ProgressDialog;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/o0$f;->c:[Ljava/lang/Exception;

    .line 29
    const/4 v1, 0x0

    .line 30
    array-length v2, v0

    .line 31
    .line 32
    :cond_3
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/facebook/internal/o0;->y(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_4
    const-string v0, "Failed to stage photos for web dialog"

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/FacebookException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/facebook/internal/o0;->y(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {p1}, Lpm/p;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/FacebookException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/facebook/internal/o0;->y(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_6
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/internal/o0$f;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v1, "media"

    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/j0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/internal/g0;->b()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj2/t;->w()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "/dialog/"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/internal/o0$f;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/internal/o0$f;->b:Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/j0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/facebook/internal/o0;->m(Lcom/facebook/internal/o0;Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/facebook/internal/o0;->e(Lcom/facebook/internal/o0;)Landroid/widget/ImageView;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 156
    move-result p1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/internal/o0$f;->d:Lcom/facebook/internal/o0;

    .line 159
    .line 160
    div-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/facebook/internal/o0;->l(Lcom/facebook/internal/o0;I)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_7
    const-string p1, "Required value was null."

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/internal/o0$f;->b([Ljava/lang/Void;)[Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

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
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/internal/o0$f;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
