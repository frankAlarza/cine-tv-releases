.class public final Ld1/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ld1/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IgnitePropertyCallback"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v4, "%s : unable to retrieve property: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p0, Ld1/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lh1/a;

    .line 35
    .line 36
    iget-object v4, v4, Lh1/a;->a:Le1/h;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "OneDTAuthenticator"

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    const-string v6, "%s : on one dt error"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v5, v4, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    iget-object v4, v4, Le1/h;->e:Lc1/a;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "IgniteManager"

    .line 63
    .line 64
    aput-object v5, v4, v3

    .line 65
    .line 66
    aput-object p1, v4, v2

    .line 67
    .line 68
    const-string v5, "%s : on one dt error : %s"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lk1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IgnitePropertyCallback"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "%s : property retrieved"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Ld1/b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lh1/a;

    .line 32
    .line 33
    iget-object v2, v2, Lh1/a;->a:Le1/h;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    const-string v5, "IgniteManager"

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "OneDTAuthenticator"

    .line 48
    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    const-string v6, "%s : on one dt error"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v4}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v4, v2, Le1/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    iget-object v2, v2, Le1/h;->e:Lc1/a;

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-array v2, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const-string v5, "One DT is empty"

    .line 71
    .line 72
    aput-object v5, v2, v0

    .line 73
    .line 74
    const-string v5, "%s : on one dt error : %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2}, Lk1/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_1
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 80
    .line 81
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/digitalturbine/ignite/authenticator/events/c;->a()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "error_code"

    .line 90
    .line 91
    aput-object v6, v4, v3

    .line 92
    .line 93
    aput-object v5, v4, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lg1/b;->b(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v4, v2, Le1/h;->f:Lq1/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lq1/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v4, v2, Le1/h;->g:Ll1/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ll1/b;->a(Ljava/lang/String;)Lc1/c;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iput-object v4, v2, Le1/h;->h:Lc1/c;

    .line 114
    .line 115
    iget-object v2, v2, Le1/h;->e:Lc1/a;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    new-array v6, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v6, v3

    .line 122
    .line 123
    const-string v5, "%s : setting one dt entity"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lk1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    iput-object v4, v2, Lc1/a;->b:Lc1/c;

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method
