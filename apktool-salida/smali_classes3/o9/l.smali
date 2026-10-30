.class public final synthetic Lo9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public final synthetic c:Lcom/inmobi/media/Cd;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/Cd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/l;->b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iput-object p2, p0, Lo9/l;->c:Lcom/inmobi/media/Cd;

    iput-object p3, p0, Lo9/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/l;->b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Lo9/l;->c:Lcom/inmobi/media/Cd;

    iget-object v2, p0, Lo9/l;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Cd;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/Cd;Landroid/content/Context;)V

    return-void
.end method
