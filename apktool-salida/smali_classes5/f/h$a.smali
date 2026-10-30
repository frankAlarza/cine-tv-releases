.class public final Lf/h$a;
.super Ljava/lang/Object;
.source "AdmobBanner.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf/h$a;->b:Lf/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lf/h$a;->b:Lf/h;

    .line 3
    .line 4
    iget-object v0, v0, Lf/h;->b:Lf/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lf/c;->R(Lf/c;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 8
    .line 9
    iget-object v0, p0, Lf/h$a;->b:Lf/h;

    .line 10
    .line 11
    iget-object v0, v0, Lf/h;->b:Lf/c;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf/c;->Q(Lf/c;J)V

    .line 19
    .line 20
    iget-object v0, p0, Lf/h$a;->b:Lf/h;

    .line 21
    .line 22
    iget-object v0, v0, Lf/h;->b:Lf/c;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lf/c;->V(Lf/c;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lf/h$a;->b:Lf/h;

    .line 29
    .line 30
    iget-object v1, v1, Lf/h;->b:Lf/c;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lf/c;->O(Lf/c;)Lf/c$a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 38
    .line 39
    iget-object v0, p0, Lf/h$a;->b:Lf/h;

    .line 40
    .line 41
    iget-object v1, v0, Lf/h;->b:Lf/c;

    .line 42
    .line 43
    iget-object v2, v1, Lj/a;->k:Li/e;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v3, v2, Li/e;->d:I

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    const/16 v3, 0x3e8

    .line 52
    :cond_1
    move v6, v3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, v2, Li/e;->e:I

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x23a

    .line 61
    :cond_3
    move v7, v2

    .line 62
    .line 63
    new-instance v2, Ld/b;

    .line 64
    .line 65
    iget-object v0, v0, Lf/h;->a:Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Ld/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lf/c;->T(Lf/c;Ld/b;)V

    .line 72
    .line 73
    iget-object p1, p0, Lf/h$a;->b:Lf/h;

    .line 74
    .line 75
    iget-object p1, p1, Lf/h;->b:Lf/c;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lf/c;->X(Lf/c;)Ld/b;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object p1, p0, Lf/h$a;->b:Lf/h;

    .line 82
    .line 83
    iget-object v5, p1, Lf/h;->a:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object p1, p1, Lf/h;->b:Lf/c;

    .line 86
    .line 87
    iget v8, p1, Lf/q;->B:I

    .line 88
    .line 89
    iget v9, p1, Lf/q;->C:I

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ld/b;->c(Landroid/app/Activity;IIII)V

    .line 93
    return-void
.end method
