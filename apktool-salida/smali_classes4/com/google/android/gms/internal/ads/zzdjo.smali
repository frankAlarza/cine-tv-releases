.class public final Lcom/google/android/gms/internal/ads/zzdjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjo;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zznc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/view/View;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    const-string p1, "0"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p1, "1"

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjo;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "action"

    .line 42
    .line 43
    const-string v2, "hcp"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 56
    :cond_2
    :goto_1
    return-void
.end method
