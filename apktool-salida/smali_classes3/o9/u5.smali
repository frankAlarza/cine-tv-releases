.class public final synthetic Lo9/u5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i2;

.field public final synthetic c:Lcom/inmobi/media/o2;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i2;Lcom/inmobi/media/o2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/u5;->b:Lcom/inmobi/media/i2;

    iput-object p2, p0, Lo9/u5;->c:Lcom/inmobi/media/o2;

    iput-object p3, p0, Lo9/u5;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/u5;->b:Lcom/inmobi/media/i2;

    iget-object v1, p0, Lo9/u5;->c:Lcom/inmobi/media/o2;

    iget-object v2, p0, Lo9/u5;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/o2;->a(Lcom/inmobi/media/i2;Lcom/inmobi/media/o2;Landroid/os/Handler;)V

    return-void
.end method
