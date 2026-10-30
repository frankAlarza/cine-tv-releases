.class public Lr7/m$f$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/m$f;->b(Lr7/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/m;


# direct methods
.method public constructor <init>(Lr7/m$f;Lr7/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lr7/m$f$a;->a:Lr7/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lr7/m$f$a;->a:Lr7/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lr7/m;->z(Lr7/m;)V

    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lr7/m$f$a;->a:Lr7/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lr7/m;->z(Lr7/m;)V

    .line 6
    return-void
.end method
