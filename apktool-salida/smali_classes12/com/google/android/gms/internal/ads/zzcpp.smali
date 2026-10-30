.class public final Lcom/google/android/gms/internal/ads/zzcpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Lcom/google/android/gms/internal/ads/zzdsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    return-void
.end method


# virtual methods
.method public final zzs()V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/view/View;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "0"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v0, "1"

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "action"

    .line 47
    .line 48
    const-string v3, "hcp"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 63
    :cond_1
    return-void
.end method
