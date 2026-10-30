.class public final synthetic Lo9/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Mc;

.field public final synthetic c:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Mc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g1;->b:Lcom/inmobi/media/Mc;

    iput-object p2, p0, Lo9/g1;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/g1;->b:Lcom/inmobi/media/Mc;

    iget-object v1, p0, Lo9/g1;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1}, Lcom/inmobi/media/Mc;->a(Lcom/inmobi/media/Mc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
