.class public final Lcom/google/android/gms/internal/ads/zzdod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbku;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwy;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lcom/google/android/gms/internal/ads/zzcwy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzl:Lcom/google/android/gms/internal/ads/zzbwm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Lcom/google/android/gms/internal/ads/zzbwm;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzbwm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lcom/google/android/gms/internal/ads/zzcwy;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcwy;->zzd(Lcom/google/android/gms/internal/ads/zzbwa;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lcom/google/android/gms/internal/ads/zzcwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwy;->zze()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lcom/google/android/gms/internal/ads/zzcwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwy;->zzf()V

    .line 6
    return-void
.end method
