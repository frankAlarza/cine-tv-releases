.class public final synthetic Lcf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/platform/AndroidPlatform;

.field public final synthetic c:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/b;->b:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iput-object p2, p0, Lcf/b;->c:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcf/b;->b:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcf/b;->c:Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void
.end method
