.class public final Le/g$a;
.super Ljava/lang/Object;
.source "AdmobWorldNative.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/g;


# direct methods
.method public constructor <init>(Le/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/g$a;->b:Le/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Le/g$a;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1}, Le/g$a;->b(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 3
    .line 4
    iget-object v0, v0, Le/g;->b:Le/d;

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
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 19
    .line 20
    iget-object v0, v0, Le/g;->b:Le/d;

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
    iget-object v2, p0, Le/g$a;->b:Le/g;

    .line 29
    .line 30
    iget-object v2, v2, Le/g;->b:Le/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Le/d;->d0(Le/d;)Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 59
    .line 60
    iget-object v0, v0, Le/g;->b:Le/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lj/q;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 66
    .line 67
    iget-object v0, v0, Le/g;->b:Le/d;

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
    invoke-static {v0, v1}, Le/d;->Z(Le/d;Lcom/yk/e/object/AdInfo;)V

    .line 76
    .line 77
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 78
    .line 79
    iget-object v0, v0, Le/g;->b:Le/d;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Le/d;->c0(Le/d;)Lcom/yk/e/object/AdInfo;

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
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 118
    .line 119
    iget-object v0, v0, Le/g;->b:Le/d;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Le/d;->c0(Le/d;)Lcom/yk/e/object/AdInfo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/yk/e/object/AdInfo;->setRevenuePrecision(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Le/g$a;->b:Le/g;

    .line 129
    .line 130
    iget-object p1, p1, Le/g;->b:Le/d;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Le/d;->c0(Le/d;)Lcom/yk/e/object/AdInfo;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 137
    .line 138
    iget-object v0, v0, Le/g;->b:Le/d;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Le/d;->d0(Le/d;)Lcom/google/android/gms/ads/nativead/NativeAd;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 3
    .line 4
    iget-object v0, v0, Le/g;->b:Le/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Le/d;->Y(Le/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 8
    .line 9
    new-instance v0, Le/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Le/f;-><init>(Le/g$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 18
    .line 19
    iget-object v0, v0, Le/g;->a:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Le/g$a;->b:Le/g;

    .line 26
    .line 27
    iget-object v1, v1, Le/g;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v2, "dp_135"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v7

    .line 38
    .line 39
    iget-object v0, p0, Le/g$a;->b:Le/g;

    .line 40
    .line 41
    iget-object v1, v0, Le/g;->b:Le/d;

    .line 42
    .line 43
    new-instance v2, Ld/b;

    .line 44
    .line 45
    iget-object v0, v0, Le/g;->a:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, p1}, Ld/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Le/d;->a0(Le/d;Ld/b;)V

    .line 52
    .line 53
    iget-object p1, p0, Le/g$a;->b:Le/g;

    .line 54
    .line 55
    iget-object p1, p1, Le/g;->b:Le/d;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Le/d;->W(Le/d;)Ld/b;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ld/b;->e()V

    .line 63
    .line 64
    iget-object p1, p0, Le/g$a;->b:Le/g;

    .line 65
    .line 66
    iget-object p1, p1, Le/g;->b:Le/d;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Le/d;->W(Le/d;)Ld/b;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object p1, p0, Le/g$a;->b:Le/g;

    .line 73
    .line 74
    iget-object v3, p1, Le/g;->a:Landroid/app/Activity;

    .line 75
    const/4 v4, -0x1

    .line 76
    const/4 v6, -0x1

    .line 77
    move v5, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, Ld/b;->c(Landroid/app/Activity;IIII)V

    .line 81
    return-void
.end method
