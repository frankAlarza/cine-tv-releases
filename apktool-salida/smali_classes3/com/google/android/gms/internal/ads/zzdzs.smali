.class public final Lcom/google/android/gms/internal/ads/zzdzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbon;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzdzw;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method
