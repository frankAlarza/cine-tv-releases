.class public final Lcom/google/android/gms/internal/ads/zzger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfa;

.field private zze:Lcom/google/android/gms/internal/ads/zzges;

.field private zzf:Lcom/google/android/gms/internal/ads/zzget;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzgev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:Lcom/google/android/gms/internal/ads/zzget;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzger;->zzc:Lcom/google/android/gms/internal/ads/zzgen;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzger;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzc:Lcom/google/android/gms/internal/ads/zzgen;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:Lcom/google/android/gms/internal/ads/zzges;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:Lcom/google/android/gms/internal/ads/zzget;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzget;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:Lcom/google/android/gms/internal/ads/zzget;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzger;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzger;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zzf:Lcom/google/android/gms/internal/ads/zzget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzget;->zzc(Lcom/google/android/gms/internal/ads/zzget;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:Z

    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzger;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zzb()Lcom/google/android/gms/internal/ads/zzges;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:Lcom/google/android/gms/internal/ads/zzges;

    return-object p0
.end method
