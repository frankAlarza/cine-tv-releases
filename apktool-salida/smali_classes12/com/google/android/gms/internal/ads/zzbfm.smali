.class public final Lcom/google/android/gms/internal/ads/zzbfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbem;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbem;

    const-string v1, "gads:sdk_core_location"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    return-void
.end method
