.class public final synthetic Lcf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/platform/AndroidPlatform;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcf/a;->a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
