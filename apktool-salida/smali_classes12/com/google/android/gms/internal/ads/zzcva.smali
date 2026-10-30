.class public final Lcom/google/android/gms/internal/ads/zzcva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcur;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzb(Lcom/google/android/gms/internal/ads/zzcuy;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzo(Lcom/google/android/gms/internal/ads/zzcuy;)Lcom/google/android/gms/internal/ads/zzfco;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzc(Lcom/google/android/gms/internal/ads/zzcuy;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzn(Lcom/google/android/gms/internal/ads/zzcuy;)Lcom/google/android/gms/internal/ads/zzfcg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzd(Lcom/google/android/gms/internal/ads/zzcuy;)Lcom/google/android/gms/internal/ads/zzcur;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zze:Lcom/google/android/gms/internal/ads/zzcur;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzm(Lcom/google/android/gms/internal/ads/zzcuy;)Lcom/google/android/gms/internal/ads/zzedj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zza(Lcom/google/android/gms/internal/ads/zzcuy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzg:I

    return v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcur;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zze:Lcom/google/android/gms/internal/ads/zzcur;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuy;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzk(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzc:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zze:Lcom/google/android/gms/internal/ads/zzcur;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzh(Lcom/google/android/gms/internal/ads/zzcur;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 31
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfcg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Lcom/google/android/gms/internal/ads/zzfcg;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    return-object v0
.end method
