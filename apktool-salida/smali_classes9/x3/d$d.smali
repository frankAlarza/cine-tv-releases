.class public Lx3/d$d;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "PangleNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final synthetic d:Lx3/d;


# direct methods
.method public constructor <init>(Lx3/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d$d;->d:Lx3/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    iput-object p2, p0, Lx3/d$d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p3, p0, Lx3/d$d;->b:Landroid/net/Uri;

    .line 4
    iput-wide p4, p0, Lx3/d$d;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Lx3/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DLx3/e;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lx3/d$d;-><init>(Lx3/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/d$d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/d$d;->c:D

    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/d$d;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
