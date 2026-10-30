.class public final Lcom/google/android/gms/internal/ads/zzgfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/ads/zzgfa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzf([BLcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgtt;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgom;->zza(Lcom/google/android/gms/internal/ads/zzgtt;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzk(Lcom/google/android/gms/internal/ads/zzgop;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgms;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgms;-><init>(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgop;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Failed to parse proto"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgfa;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgnm;->zze(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgop;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgom;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgtt;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
