.class public Lcom/bytedance/sdk/component/IlO$EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/IlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EO"
.end annotation


# instance fields
.field private final EO:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic IlO:Lcom/bytedance/sdk/component/IlO;

.field private final MY:Ljava/lang/Object;

.field private tV:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mEditorLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/IlO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IlO$EO;->tV:Z

    .line 23
    return-void
.end method

.method private MY()Lcom/bytedance/sdk/component/IlO$MY;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/IlO;->MY(Lcom/bytedance/sdk/component/IlO;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/component/IlO;->EO(Lcom/bytedance/sdk/component/IlO;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/Properties;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/component/IlO;->tV(Lcom/bytedance/sdk/component/IlO;)Ljava/util/Properties;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/IlO;->IlO(Lcom/bytedance/sdk/component/IlO;Ljava/util/Properties;)Ljava/util/Properties;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/IlO;->tV(Lcom/bytedance/sdk/component/IlO;)Ljava/util/Properties;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/component/IlO;->Cc(Lcom/bytedance/sdk/component/IlO;)I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/IlO$EO;->tV:Z

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 64
    move v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v5

    .line 67
    .line 68
    :goto_0
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/IlO$EO;->tV:Z

    .line 69
    move v5, v3

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-eq v6, p0, :cond_6

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_3
    move v5, v4

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/bytedance/sdk/component/IlO;->vCE(Lcom/bytedance/sdk/component/IlO;)J

    .line 160
    .line 161
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/bytedance/sdk/component/IlO;->Bc(Lcom/bytedance/sdk/component/IlO;)J

    .line 165
    move-result-wide v3

    .line 166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    new-instance v0, Lcom/bytedance/sdk/component/IlO$MY;

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/IlO$MY;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/IlO$1;)V

    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    :try_start_3
    monitor-exit v2

    .line 177
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    monitor-exit v0

    .line 180
    throw v1
.end method


# virtual methods
.method public IlO()Lcom/bytedance/sdk/component/IlO$EO;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->tV:Z

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1
.end method

.method public IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO$EO;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public IlO(Ljava/lang/String;F)Lcom/bytedance/sdk/component/IlO$EO;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public IlO(Ljava/lang/String;I)Lcom/bytedance/sdk/component/IlO$EO;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public IlO(Ljava/lang/String;J)Lcom/bytedance/sdk/component/IlO$EO;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO$EO;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public IlO(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/IlO$EO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/IlO$EO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public IlO(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/IlO$EO;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO$EO;->MY:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->EO:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public apply()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IlO$EO;->MY()Lcom/bytedance/sdk/component/IlO$MY;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/IlO;->IlO(Lcom/bytedance/sdk/component/IlO;Lcom/bytedance/sdk/component/IlO$MY;Z)V

    .line 11
    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/IlO$EO;->IlO()Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public commit()Z
    .locals 11

    .line 1
    .line 2
    const-string v0, " ms"

    .line 3
    .line 4
    const-string v1, " committed after "

    .line 5
    .line 6
    const-string v2, ":"

    .line 7
    .line 8
    const-string v3, "TTPropHelper"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/IlO;->EO()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IlO$EO;->MY()Lcom/bytedance/sdk/component/IlO$MY;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v7, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 28
    const/4 v8, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v6, v8}, Lcom/bytedance/sdk/component/IlO;->IlO(Lcom/bytedance/sdk/component/IlO;Lcom/bytedance/sdk/component/IlO$MY;Z)V

    .line 32
    .line 33
    :try_start_0
    iget-object v7, v6, Lcom/bytedance/sdk/component/IlO$MY;->EO:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/IlO;->EO()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    iget-object v8, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lcom/bytedance/sdk/component/IlO;->IlO(Lcom/bytedance/sdk/component/IlO;)Ljava/io/File;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-wide v8, v6, Lcom/bytedance/sdk/component/IlO$MY;->IlO:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    sub-long/2addr v1, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    :cond_1
    iget-boolean v0, v6, Lcom/bytedance/sdk/component/IlO$MY;->tV:Z

    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception v7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/IlO;->EO()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    iget-object v9, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/bytedance/sdk/component/IlO;->IlO(Lcom/bytedance/sdk/component/IlO;)Ljava/io/File;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-wide v9, v6, Lcom/bytedance/sdk/component/IlO$MY;->IlO:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v1

    .line 133
    sub-long/2addr v1, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2
    throw v7

    .line 148
    .line 149
    .line 150
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/IlO;->EO()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    iget-object v8, p0, Lcom/bytedance/sdk/component/IlO$EO;->IlO:Lcom/bytedance/sdk/component/IlO;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lcom/bytedance/sdk/component/IlO;->IlO(Lcom/bytedance/sdk/component/IlO;)Ljava/io/File;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-wide v8, v6, Lcom/bytedance/sdk/component/IlO$MY;->IlO:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v1

    .line 187
    sub-long/2addr v1, v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO$EO;->IlO(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO$EO;->IlO(Ljava/lang/String;F)Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO$EO;->IlO(Ljava/lang/String;I)Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/IlO$EO;->IlO(Ljava/lang/String;J)Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO$EO;->IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/IlO$EO;->IlO(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/IlO$EO;->IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO$EO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
