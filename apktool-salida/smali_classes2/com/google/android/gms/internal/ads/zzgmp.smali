.class final Lcom/google/android/gms/internal/ads/zzgmp;
.super Lcom/google/android/gms/internal/ads/zzgfa;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgut;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzgmq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "UNKNOWN"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "CRUNCHY"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v0, "RAW"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "LEGACY"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const-string v0, "TINK"

    .line 40
    .line 41
    :goto_0
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
