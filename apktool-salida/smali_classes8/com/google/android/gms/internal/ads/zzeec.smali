.class public final synthetic Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeef;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeef;->zzd(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzcfe;)V

    return-void
.end method
