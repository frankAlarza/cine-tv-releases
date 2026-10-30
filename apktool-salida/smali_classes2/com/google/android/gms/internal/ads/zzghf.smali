.class public final synthetic Lcom/google/android/gms/internal/ads/zzghf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgen;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghl;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzghh;->zza:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Lcom/google/android/gms/internal/ads/zzghc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghb;->zzc(Lcom/google/android/gms/internal/ads/zzghl;)Lcom/google/android/gms/internal/ads/zzghb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzghb;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzc(I)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghb;->zzb(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzghb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghb;->zzd()Lcom/google/android/gms/internal/ads/zzghd;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
