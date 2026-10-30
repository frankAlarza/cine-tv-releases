.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdih;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zza:Lcom/google/android/gms/internal/ads/zzdih;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v3

    .line 16
    .line 17
    cmpl-float v2, v2, v3

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    cmpl-float p4, p3, v5

    .line 26
    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    div-float/2addr p2, p3

    .line 38
    mul-float/2addr p2, v4

    .line 39
    float-to-int p1, p2

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    cmpg-float p4, p3, v5

    .line 44
    .line 45
    if-gez p4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    move-result p1

    .line 54
    sub-float/2addr p2, p1

    .line 55
    div-float/2addr p2, p3

    .line 56
    mul-float/2addr p2, v4

    .line 57
    float-to-int p1, p2

    .line 58
    const/4 v3, 0x2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    cmpl-float p3, p4, v5

    .line 62
    .line 63
    if-lez p3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result p1

    .line 72
    sub-float/2addr p2, p1

    .line 73
    div-float/2addr p2, p4

    .line 74
    mul-float/2addr p2, v4

    .line 75
    float-to-int p1, p2

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    cmpg-float p3, p4, v5

    .line 81
    .line 82
    if-gez p3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result p1

    .line 91
    sub-float/2addr p2, p1

    .line 92
    div-float/2addr p2, p4

    .line 93
    mul-float/2addr p2, v4

    .line 94
    float-to-int p1, p2

    .line 95
    const/4 v3, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move p1, v1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zza()I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ne v3, p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdji;->zzr()Landroid/widget/FrameLayout;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzE(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return v1

    .line 115
    :cond_5
    :goto_1
    monitor-exit p0

    .line 116
    return v1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
