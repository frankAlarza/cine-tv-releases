.class public final synthetic Lo9/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q0;

.field public final synthetic c:Lcom/inmobi/media/rc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q0;Lcom/inmobi/media/rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/e2;->b:Lcom/inmobi/media/Q0;

    iput-object p2, p0, Lo9/e2;->c:Lcom/inmobi/media/rc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/e2;->b:Lcom/inmobi/media/Q0;

    iget-object v1, p0, Lo9/e2;->c:Lcom/inmobi/media/rc;

    invoke-static {v0, v1}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/Q0;Lcom/inmobi/media/rc;)V

    return-void
.end method
