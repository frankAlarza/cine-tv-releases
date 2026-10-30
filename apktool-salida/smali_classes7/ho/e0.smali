.class public final Lho/e0;
.super Ljava/lang/Object;
.source "HostUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/e0$b;
    }
.end annotation


# static fields
.field public static g:Lho/e0;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lho/e0;->b:I

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    iput v0, p0, Lho/e0;->c:I

    .line 18
    .line 19
    const-class v0, Lho/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lho/e0;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "host_list_"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lho/e0;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "host_"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Lcom/yk/e/util/Constant;->sdkVersion:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lho/e0;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lho/e0;->b(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public static synthetic a(Lho/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/e0;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lho/e0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lho/e0;->c:I

    .line 3
    return p0
.end method

.method public static d(Landroid/content/Context;)Lho/e0;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lho/e0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lho/e0;->g:Lho/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lho/e0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lho/e0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lho/e0;->g:Lho/e0;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    sget-object p0, Lho/e0;->g:Lho/e0;

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static synthetic i(Lho/e0;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lho/e0;->c:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lho/e0;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lho/e0;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/yk/e/util/LocalSaveUtil;->getSetStr(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lho/e0;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "\u521d\u59cb\u5316\u5907\u7528\u57df\u540d"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const-string v1, "okt_sdk_config"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/yk/e/util/CoreUtils;->getBytesFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "utf-8"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string p1, "host_list"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v0, "list_host "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    iput-object p1, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    const-string p1, "local list_host"

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 142
    :goto_2
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lho/e0;->d:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setNewHost "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lho/e0;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final f(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lho/e0;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "\u6dfb\u52a0\u65b0\u7684\u57df\u540d\uff1a"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    iget-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    iget-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    iget-object v0, p0, Lho/e0;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p2, "new list_host "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object p2, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    .line 108
    const-string p2, "addHost4Api error, msg = "

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lho/e0$b;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lho/e0;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "game over!!!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lho/e0$b;->a()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lho/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    iget v1, p0, Lho/e0;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/yk/e/util/Constant;->setAddress()V

    .line 35
    .line 36
    iget-object v0, p0, Lho/e0;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "findAndSetNextHost "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget v0, p0, Lho/e0;->b:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lho/e0;->b:I

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    new-instance v1, Lho/e0$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lho/e0$a;-><init>(Lho/e0;Lho/e0$b;)V

    .line 75
    .line 76
    iget p1, p0, Lho/e0;->c:I

    .line 77
    int-to-long v2, p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    const-string v0, "findAndSetNextHost error, msg = "

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p1}, Lb/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 92
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lho/e0;->f:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/yk/e/util/LocalSaveUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sput-object p1, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/yk/e/util/Constant;->setAddress()V

    .line 28
    :cond_0
    return-void
.end method
