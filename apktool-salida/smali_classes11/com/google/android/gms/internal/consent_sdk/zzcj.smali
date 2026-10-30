.class public final Lcom/google/android/gms/internal/consent_sdk/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:Ljava/util/Map;

.field public zzf:Lcom/google/android/gms/internal/consent_sdk/zzch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzg:Lcom/google/android/gms/internal/consent_sdk/zzcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzh:Lcom/google/android/gms/internal/consent_sdk/zzci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zze:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzi:Ljava/util/List;

    .line 16
    return-void
.end method
