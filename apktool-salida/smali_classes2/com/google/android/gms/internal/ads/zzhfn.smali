.class public final Lcom/google/android/gms/internal/ads/zzhfn;
.super Lcom/google/android/gms/internal/ads/zzhfq;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfn;->zza:Ljava/util/logging/Logger;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfn;->zza:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v2, "com.googlecode.mp4parser.util.JuliLogger"

    .line 7
    .line 8
    const-string v3, "logDebug"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
