.class public final synthetic Lv7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lv7/h;


# direct methods
.method public synthetic constructor <init>(Lv7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/g;->b:Lv7/h;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lv7/g;->b:Lv7/h;

    invoke-static {v0, p1}, Lv7/h;->b(Lv7/h;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
