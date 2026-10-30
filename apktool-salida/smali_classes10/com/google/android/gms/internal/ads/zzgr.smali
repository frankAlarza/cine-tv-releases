.class public final Lcom/google/android/gms/internal/ads/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Lcom/google/android/gms/internal/ads/zzhd;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:I

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgr;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzgr;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 11

    .line 1
    .line 2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:Lcom/google/android/gms/internal/ads/zzhd;

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:I

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzfvf;ZLcom/google/android/gms/internal/ads/zzgv;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 28
    :cond_0
    return-object v10
.end method
