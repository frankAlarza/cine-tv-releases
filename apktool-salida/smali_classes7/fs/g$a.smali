.class public final Lfs/g$a;
.super Ljava/lang/Object;
.source "AdmobPauseInterstitial.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/g;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs/g;


# direct methods
.method public constructor <init>(Lfs/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/g$a;->b:Lfs/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lfs/g$a;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lfs/g$a;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    .line 13
    long-to-double v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lj/q;->p(D)V

    .line 17
    .line 18
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 19
    .line 20
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 21
    .line 22
    const-string v1, "admob_"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lfs/g$a;->b:Lfs/g;

    .line 29
    .line 30
    iget-object v2, v2, Lfs/g;->b:Lfs/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lfs/d;->Y(Lfs/d;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj/q;->J(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 59
    .line 60
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lj/q;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 66
    .line 67
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 68
    .line 69
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lfs/d;->U(Lfs/d;Lcom/yk/e/object/AdInfo;)V

    .line 76
    .line 77
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 78
    .line 79
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lfs/d;->X(Lfs/d;)Lcom/yk/e/object/AdInfo;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 87
    move-result-wide v1

    .line 88
    div-long/2addr v1, v3

    .line 89
    long-to-double v1, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    const/4 v0, 0x3

    .line 103
    .line 104
    if-eq p1, v0, :cond_0

    .line 105
    .line 106
    const-string p1, "PUBLISHER_PROVIDED"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    const-string p1, "PRECISE"

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string p1, "ESTIMATED"

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    const-string p1, "UNKNOWN"

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 118
    .line 119
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lfs/d;->X(Lfs/d;)Lcom/yk/e/object/AdInfo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lfs/g$a;->b:Lfs/g;

    .line 129
    .line 130
    iget-object p1, p1, Lfs/g;->b:Lfs/d;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lfs/d;->X(Lfs/d;)Lcom/yk/e/object/AdInfo;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 137
    .line 138
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lfs/d;->Y(Lfs/d;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lfs/d;->T(Lfs/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 8
    .line 9
    new-instance v0, Lfs/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfs/f;-><init>(Lfs/g$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 18
    .line 19
    iget-object v1, v0, Lfs/g;->b:Lfs/d;

    .line 20
    .line 21
    iget-object v2, v1, Lj/a;->k:Li/e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v3, v2, Li/e;->d:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x3e8

    .line 30
    :cond_1
    move v6, v3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v2, Li/e;->e:I

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x23a

    .line 39
    :cond_3
    move v7, v2

    .line 40
    .line 41
    new-instance v2, Ld/b;

    .line 42
    .line 43
    iget-object v0, v0, Lfs/g;->a:Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Ld/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lfs/d;->V(Lfs/d;Ld/b;)V

    .line 50
    .line 51
    iget-object p1, p0, Lfs/g$a;->b:Lfs/g;

    .line 52
    .line 53
    iget-object p1, p1, Lfs/g;->b:Lfs/d;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfs/d;->R(Lfs/d;)Ld/b;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ld/b;->a()V

    .line 61
    .line 62
    iget-object p1, p0, Lfs/g$a;->b:Lfs/g;

    .line 63
    .line 64
    iget-object p1, p1, Lfs/g;->b:Lfs/d;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lfs/d;->R(Lfs/d;)Ld/b;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lfs/g$a;->b:Lfs/g;

    .line 71
    .line 72
    iget-object v0, v0, Lfs/g;->b:Lfs/d;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lfs/d;->b0(Lfs/d;)Lfs/d$b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ld/b;->d(Lfs/d$b;)V

    .line 80
    .line 81
    iget-object p1, p0, Lfs/g$a;->b:Lfs/g;

    .line 82
    .line 83
    iget-object p1, p1, Lfs/g;->b:Lfs/d;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lfs/d;->R(Lfs/d;)Ld/b;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object p1, p0, Lfs/g$a;->b:Lfs/g;

    .line 90
    .line 91
    iget-object v5, p1, Lfs/g;->a:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object p1, p1, Lfs/g;->b:Lfs/d;

    .line 94
    .line 95
    iget v8, p1, Lfs/r;->B:I

    .line 96
    .line 97
    iget v9, p1, Lfs/r;->C:I

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Ld/b;->c(Landroid/app/Activity;IIII)V

    .line 101
    return-void
.end method
