.class public abstract Lcom/bykv/vk/openvk/preload/b/j;
.super Lcom/bykv/vk/openvk/preload/b/l;
.source "RetryBranchInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/l<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->a()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/l$a;->a:Ljava/util/List;

    .line 28
    :try_start_0
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/bykv/vk/openvk/preload/b/i;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/e;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p2}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/b/l;->a(Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/m;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/b/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->a()Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/m;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/b/m;-><init>(Lcom/bykv/vk/openvk/preload/b/b;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, v0, v1}, Lcom/bykv/vk/openvk/preload/b/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/l;->a()Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "can not found branch\uff0cbranch name is\uff1a"

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->d:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
