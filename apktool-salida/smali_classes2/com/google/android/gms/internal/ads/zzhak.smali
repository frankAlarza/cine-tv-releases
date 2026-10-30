.class final Lcom/google/android/gms/internal/ads/zzhak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbl;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyg;Lcom/google/android/gms/internal/ads/zzhag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Lcom/google/android/gms/internal/ads/zzhbl;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgyr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyg;Lcom/google/android/gms/internal/ads/zzhag;)Lcom/google/android/gms/internal/ads/zzhak;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgyg;Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbm;->zzb()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzd()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyk;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbh;->hashCode()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbj()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhag;->zzcY()Lcom/google/android/gms/internal/ads/zzhaf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhaf;->zzbs()Lcom/google/android/gms/internal/ads/zzhag;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Lcom/google/android/gms/internal/ads/zzhbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzi(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;->zza(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Lcom/google/android/gms/internal/ads/zzhbl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zzq(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzd:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zzp(Lcom/google/android/gms/internal/ads/zzgyg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhat;Lcom/google/android/gms/internal/ads/zzgyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Lcom/google/android/gms/internal/ads/zzhbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbl;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zzc()Lcom/google/android/gms/internal/ads/zzhbm;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zzf()Lcom/google/android/gms/internal/ads/zzhbm;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 19
    .line 20
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhca;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyk;->zzf()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzc()Lcom/google/android/gms/internal/ads/zzhbz;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbz;->zzi:Lcom/google/android/gms/internal/ads/zzhbz;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zze()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()I

    .line 55
    move-result v2

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzn;->zza()Lcom/google/android/gms/internal/ads/zzgzq;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhca;->zzw(ILjava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyj;->zza()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhca;->zzw(ILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhbm;->zzk(Lcom/google/android/gms/internal/ads/zzhca;)V

    .line 97
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyv;->zzt:Lcom/google/android/gms/internal/ads/zzhbm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyr;->zza:Lcom/google/android/gms/internal/ads/zzgyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzi()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
