.class public final Ll/f;
.super Ljava/lang/Object;
.source "AdmobNative.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll/c;


# direct methods
.method public constructor <init>(Ll/c;Landroid/app/Activity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ll/f;->d:Ll/c;

    .line 3
    .line 4
    iput-object p2, p0, Ll/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p3, p0, Ll/f;->b:I

    .line 7
    .line 8
    iput p4, p0, Ll/f;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static synthetic a(Ll/f;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/f;->d(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static synthetic b(Ll/f;Landroid/app/Activity;IILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/f;->c(Landroid/app/Activity;IILcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;IILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4}, Ll/c;->P(Ll/c;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 6
    .line 7
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ll/c;->O(Ll/c;J)V

    .line 15
    .line 16
    new-instance v0, Ll/e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ll/e;-><init>(Ll/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 23
    .line 24
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 25
    .line 26
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v2, v1, Li/e;->d:I

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x420

    .line 35
    :cond_1
    move v5, v2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, v1, Li/e;->e:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v1, 0x1d1

    .line 44
    :cond_3
    move v6, v1

    .line 45
    .line 46
    new-instance v1, Ld/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, p4}, Ld/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ll/c;->R(Ll/c;Ld/b;)V

    .line 53
    .line 54
    iget-object p4, p0, Ll/f;->d:Ll/c;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Ll/c;->V(Ll/c;)Ld/b;

    .line 58
    move-result-object v3

    .line 59
    move-object v4, p1

    .line 60
    move v7, p2

    .line 61
    move v8, p3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, Ld/b;->c(Landroid/app/Activity;IIII)V

    .line 65
    return-void
.end method

.method private synthetic d(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lj/q;->p(D)V

    .line 15
    .line 16
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 17
    .line 18
    const-string v1, "admob_"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Ll/f;->d:Ll/c;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ll/c;->M(Ll/c;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj/q;->J(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lj/q;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 58
    .line 59
    new-instance v1, Lcom/yk/e/object/AdInfo;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/yk/e/object/AdInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ll/c;->Q(Ll/c;Lcom/yk/e/object/AdInfo;)V

    .line 66
    .line 67
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ll/c;->U(Ll/c;)Lcom/yk/e/object/AdInfo;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 75
    move-result-wide v1

    .line 76
    div-long/2addr v1, v3

    .line 77
    long-to-double v1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/yk/e/object/AdInfo;->setRevenue(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    const/4 v0, 0x1

    .line 88
    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    const/4 v0, 0x3

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    const-string p1, "PUBLISHER_PROVIDED"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    const-string p1, "PRECISE"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    const-string p1, "ESTIMATED"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    const-string p1, "UNKNOWN"

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ll/c;->U(Ll/c;)Lcom/yk/e/object/AdInfo;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p1, p0, Ll/f;->d:Ll/c;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ll/c;->U(Ll/c;)Lcom/yk/e/object/AdInfo;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p0, Ll/f;->d:Ll/c;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ll/c;->M(Ll/c;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/yk/e/object/AdInfo;->setNetworkName(Ljava/lang/String;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ll/f;->d:Ll/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->D(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 30
    .line 31
    iget-object v2, p0, Ll/f;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v3, p0, Ll/f;->d:Ll/c;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ll/c;->T(Ll/c;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Ll/f;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iget v2, p0, Ll/f;->b:I

    .line 49
    .line 50
    iget v3, p0, Ll/f;->c:I

    .line 51
    .line 52
    new-instance v4, Ll/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v2, v3}, Ll/d;-><init>(Ll/f;Landroid/app/Activity;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Ll/f;->d:Ll/c;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ll/c;->N(Ll/c;)Ll/c$a;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 75
    const/4 v2, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 104
    return-void
.end method
