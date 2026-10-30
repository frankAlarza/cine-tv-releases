.class public final Lf/c$a;
.super Ljava/lang/Object;
.source "AdmobBanner.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c;


# direct methods
.method public constructor <init>(Lf/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/c$a;->a:Lf/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lf/c$a;->a:Lf/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-double v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lj/q;->p(D)V

    .line 17
    .line 18
    iget-object v0, p0, Lf/c$a;->a:Lf/c;

    .line 19
    .line 20
    const-string v1, "admob_"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lf/c$a;->a:Lf/c;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lf/c;->V(Lf/c;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj/q;->J(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lf/c$a;->a:Lf/c;

    .line 55
    .line 56
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lf/c;->S(Lf/c;Lcom/yk/e/object/AdInfo;)V

    .line 63
    .line 64
    iget-object v0, p0, Lf/c$a;->a:Lf/c;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lf/c;->Z(Lf/c;)Lcom/yk/e/object/AdInfo;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 72
    move-result-wide v1

    .line 73
    long-to-double v1, v1

    .line 74
    div-double/2addr v1, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    if-eq p1, v0, :cond_1

    .line 87
    const/4 v0, 0x3

    .line 88
    .line 89
    if-eq p1, v0, :cond_0

    .line 90
    .line 91
    const-string p1, "PUBLISHER_PROVIDED"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    const-string p1, "PRECISE"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    const-string p1, "ESTIMATED"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    const-string p1, "UNKNOWN"

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lf/c$a;->a:Lf/c;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lf/c;->Z(Lf/c;)Lcom/yk/e/object/AdInfo;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p1, p0, Lf/c$a;->a:Lf/c;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lf/c;->Z(Lf/c;)Lcom/yk/e/object/AdInfo;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v0, p0, Lf/c$a;->a:Lf/c;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lf/c;->V(Lf/c;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object p1, p0, Lf/c$a;->a:Lf/c;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lf/c;->Z(Lf/c;)Lcom/yk/e/object/AdInfo;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lj/q;->A(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
