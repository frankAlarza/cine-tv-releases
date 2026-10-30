.class public final synthetic Lo9/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ya;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ya;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c4;->b:Lcom/inmobi/media/Ya;

    iput-object p2, p0, Lo9/c4;->c:[B

    iput-object p3, p0, Lo9/c4;->d:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lo9/c4;->b:Lcom/inmobi/media/Ya;

    iget-object v1, p0, Lo9/c4;->c:[B

    iget-object v2, p0, Lo9/c4;->d:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ya;->a(Lcom/inmobi/media/Ya;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
