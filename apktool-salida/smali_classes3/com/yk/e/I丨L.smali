.class public final Lcom/yk/e/I丨L;
.super Ljava/lang/Object;
.source "ThirdPartySDK.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic IL1Iii:J

.field public final synthetic ILil:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public constructor <init>(JLcom/yk/e/inf/IComCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/yk/e/I丨L;->IL1Iii:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/yk/e/I丨L;->ILil:Lcom/yk/e/inf/IComCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Admob SDK is initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/yk/e/ILil;->ILil:Z

    .line 9
    .line 10
    sget-wide v1, Lcom/yk/e/ILil;->Ilil:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/yk/e/I丨L;->IL1Iii:J

    .line 23
    sub-long/2addr v1, v3

    .line 24
    .line 25
    sput-wide v1, Lcom/yk/e/ILil;->Ilil:J

    .line 26
    .line 27
    sget-object v1, Lcom/yk/e/ILil;->l丨Li1LL:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-wide v2, Lcom/yk/e/ILil;->Ilil:J

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "admob"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "admob init time = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    sget-wide v2, Lcom/yk/e/ILil;->Ilil:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "ms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/yk/e/I丨L;->ILil:Lcom/yk/e/inf/IComCallback;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    .line 103
    .line 104
    sget-object v4, Lcom/yk/e/util/Constant;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x3

    .line 110
    .line 111
    new-array v6, v6, [Ljava/lang/Object;

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    aput-object v2, v6, v7

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    aput-object v2, v6, v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    .line 131
    aput-object v2, v6, v3

    .line 132
    .line 133
    const-string v2, "Adapter name: %s, Description: %s, Latency: %d"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method
