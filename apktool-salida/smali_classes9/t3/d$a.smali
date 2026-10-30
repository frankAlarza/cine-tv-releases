.class public Lt3/d$a;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "MintegralNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final synthetic d:Lt3/d;


# direct methods
.method public constructor <init>(Lt3/d;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt3/d$a;->d:Lt3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lt3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, Lt3/d$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p4, p0, Lt3/d$a;->c:D

    .line 12
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt3/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lt3/d$a;->c:D

    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt3/d$a;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
