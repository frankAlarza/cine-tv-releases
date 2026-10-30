.class public final synthetic Ldf/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p2, p0, Ldf/d;->c:Landroid/os/Handler;

    iput-object p3, p0, Ldf/d;->d:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldf/d;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Ldf/d;->c:Landroid/os/Handler;

    iget-object v2, p0, Ldf/d;->d:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->b(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V

    return-void
.end method
