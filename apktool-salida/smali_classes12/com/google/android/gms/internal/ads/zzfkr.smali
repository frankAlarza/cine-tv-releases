.class final Lcom/google/android/gms/internal/ads/zzfkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzea;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkv;JLcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkd;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzl(Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzg(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 27
    .line 28
    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzm(Lcom/google/android/gms/internal/ads/zzfkv;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;IILjava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
