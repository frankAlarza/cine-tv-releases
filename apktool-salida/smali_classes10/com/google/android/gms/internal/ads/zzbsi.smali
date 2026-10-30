.class final Lcom/google/android/gms/internal/ads/zzbsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 3
    .line 4
    const-string p2, "Operation denied by user."

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 8
    return-void
.end method
