.class public final Lcom/google/android/gms/internal/ads/zzbou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbos;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbou;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbog;

    .line 6
    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbou;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 8
    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbou;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbog;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfhp;)V

    .line 18
    .line 19
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzboy;-><init>(Lcom/google/android/gms/internal/ads/zzbog;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbpd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbou;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbog;)V

    return-object v0
.end method
