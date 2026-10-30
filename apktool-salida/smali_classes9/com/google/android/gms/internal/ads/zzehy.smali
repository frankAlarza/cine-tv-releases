.class public final synthetic Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehz;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/internal/ads/zzehz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/internal/ads/zzehz;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Lcom/google/android/gms/internal/ads/zzeic;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 14
    return-void
.end method
