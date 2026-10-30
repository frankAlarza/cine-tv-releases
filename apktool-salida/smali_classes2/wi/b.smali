.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lwi/c;


# direct methods
.method public synthetic constructor <init>(Lwi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/b;->b:Lwi/c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lwi/b;->b:Lwi/c;

    invoke-static {v0, p1}, Lwi/c;->a(Lwi/c;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
