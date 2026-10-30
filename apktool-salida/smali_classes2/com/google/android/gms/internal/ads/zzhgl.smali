.class public final Lcom/google/android/gms/internal/ads/zzhgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgh;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgl;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
