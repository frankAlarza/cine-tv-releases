.class public final Lho/s;
.super Ljava/lang/Object;
.source "AdmobSdkUtils.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/yk/e/inf/IComCallback;

.field public final synthetic c:Lho/c0;


# direct methods
.method public constructor <init>(Lho/c0;JLcom/yk/e/inf/IComCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/s;->c:Lho/c0;

    .line 3
    .line 4
    iput-wide p2, p0, Lho/s;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lho/s;->b:Lcom/yk/e/inf/IComCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Admob SDK is initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lho/s;->c:Lho/c0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lho/c0;->u(Lho/c0;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lho/s;->c:Lho/c0;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iget-wide v3, p0, Lho/s;->a:J

    .line 26
    sub-long/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lho/c0;->m(Lho/c0;J)V

    .line 30
    .line 31
    sget-object v0, Lcom/yk/e/ILil;->l丨Li1LL:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lho/s;->c:Lho/c0;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lho/c0;->u(Lho/c0;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "admob"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "admob init time = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lho/s;->c:Lho/c0;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lho/c0;->u(Lho/c0;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "ms"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lho/s;->c:Lho/c0;

    .line 80
    .line 81
    iget-object v1, p0, Lho/s;->b:Lcom/yk/e/inf/IComCallback;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lho/c0;->r(Lho/c0;Lcom/yk/e/inf/IComCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    .line 115
    .line 116
    sget-object v3, Lcom/yk/e/util/Constant;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x3

    .line 122
    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    aput-object v1, v5, v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x1

    .line 132
    .line 133
    aput-object v1, v5, v6

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x2

    .line 143
    .line 144
    aput-object v1, v5, v2

    .line 145
    .line 146
    const-string v1, "Adapter name: %s, Description: %s, Latency: %d"

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method
