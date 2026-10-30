.class public final Lcom/google/android/gms/internal/ads/zzdnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcxx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdas;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfbw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvp;Lcom/google/android/gms/internal/ads/zzcwy;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdas;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzcml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzcvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Lcom/google/android/gms/internal/ads/zzcwy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzc:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzd:Lcom/google/android/gms/internal/ads/zzcxx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zze:Lcom/google/android/gms/internal/ads/zzdas;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzf:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzg:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzh:Lcom/google/android/gms/internal/ads/zzcml;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Lcom/google/android/gms/internal/ads/zzcwy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzb(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzdne;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzcwy;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzcvp;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzc:Lcom/google/android/gms/internal/ads/zzcxl;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzd:Lcom/google/android/gms/internal/ads/zzcxx;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zze:Lcom/google/android/gms/internal/ads/zzdas;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdne;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzf:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzg:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzh:Lcom/google/android/gms/internal/ads/zzcml;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzh(Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzcml;)V

    .line 35
    return-void
.end method
