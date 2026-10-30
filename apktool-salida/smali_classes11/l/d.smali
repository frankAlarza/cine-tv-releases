.class public final synthetic Ll/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic b:Ll/f;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll/f;Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/d;->b:Ll/f;

    iput-object p2, p0, Ll/d;->c:Landroid/app/Activity;

    iput p3, p0, Ll/d;->d:I

    iput p4, p0, Ll/d;->e:I

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    iget-object v0, p0, Ll/d;->b:Ll/f;

    iget-object v1, p0, Ll/d;->c:Landroid/app/Activity;

    iget v2, p0, Ll/d;->d:I

    iget v3, p0, Ll/d;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Ll/f;->b(Ll/f;Landroid/app/Activity;IILcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
