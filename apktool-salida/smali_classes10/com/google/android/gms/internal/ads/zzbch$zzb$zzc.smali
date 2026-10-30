.class public final Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzgyp;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbch$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyp<",
        "Lcom/google/android/gms/internal/ads/zzbch$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbch$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzg()Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbci;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zza()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbch$zzb;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzy(Lcom/google/android/gms/internal/ads/zzbch$zzb;Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzy(Lcom/google/android/gms/internal/ads/zzbch$zzb;Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zzf(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzz(Lcom/google/android/gms/internal/ads/zzbch$zzb;ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzz(Lcom/google/android/gms/internal/ads/zzbch$zzb;ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzA(Lcom/google/android/gms/internal/ads/zzbch$zzb;)V

    .line 11
    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzB(Lcom/google/android/gms/internal/ads/zzbch$zzb;I)V

    .line 11
    return-object p0
.end method

.method public zzj(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzC(Lcom/google/android/gms/internal/ads/zzbch$zzb;ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzk(ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzC(Lcom/google/android/gms/internal/ads/zzbch$zzb;ILcom/google/android/gms/internal/ads/zzbch$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzl()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
