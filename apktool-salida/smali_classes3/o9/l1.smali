.class public final synthetic Lo9/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q0;

.field public final synthetic c:Lcom/inmobi/media/Mc;

.field public final synthetic d:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q0;Lcom/inmobi/media/Mc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/l1;->b:Lcom/inmobi/media/Q0;

    iput-object p2, p0, Lo9/l1;->c:Lcom/inmobi/media/Mc;

    iput-object p3, p0, Lo9/l1;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/l1;->b:Lcom/inmobi/media/Q0;

    iget-object v1, p0, Lo9/l1;->c:Lcom/inmobi/media/Mc;

    iget-object v2, p0, Lo9/l1;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Mc;->a(Lcom/inmobi/media/Q0;Lcom/inmobi/media/Mc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
