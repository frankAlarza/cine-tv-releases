.class public final synthetic Lcom/google/android/gms/internal/ads/zzbod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzboe;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/internal/ads/zzboe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkc;->zzo:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 5
    .line 6
    const-string v2, "/result"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzboh;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzc()V

    .line 13
    return-void
.end method
