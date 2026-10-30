.class public final Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:J

.field private final zzm:I

.field private final zzn:I

.field private final zzo:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfhe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzL(Lcom/google/android/gms/internal/ads/zzfhd;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzq(Lcom/google/android/gms/internal/ads/zzfhd;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzp(Lcom/google/android/gms/internal/ads/zzfhd;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzJ(Lcom/google/android/gms/internal/ads/zzfhd;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzM(Lcom/google/android/gms/internal/ads/zzfhd;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzn:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzN(Lcom/google/android/gms/internal/ads/zzfhd;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzo(Lcom/google/android/gms/internal/ads/zzfhd;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzC(Lcom/google/android/gms/internal/ads/zzfhd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzE(Lcom/google/android/gms/internal/ads/zzfhd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzF(Lcom/google/android/gms/internal/ads/zzfhd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzG(Lcom/google/android/gms/internal/ads/zzfhd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzB(Lcom/google/android/gms/internal/ads/zzfhd;)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzI(Lcom/google/android/gms/internal/ads/zzfhd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzH(Lcom/google/android/gms/internal/ads/zzfhd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzj:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzD(Lcom/google/android/gms/internal/ads/zzfhd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzk:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zzp(Lcom/google/android/gms/internal/ads/zzfhd;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzl:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzfhr;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Z

    return v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    return v0
.end method

.method public final zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzn:I

    return v0
.end method

.method public final zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:I

    return v0
.end method
