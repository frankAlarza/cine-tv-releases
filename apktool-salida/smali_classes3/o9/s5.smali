.class public final synthetic Lo9/s5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n2;

.field public final synthetic c:Lcom/inmobi/media/i2;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/inmobi/media/o2;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n2;Lcom/inmobi/media/i2;Landroid/os/Handler;Lcom/inmobi/media/o2;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/s5;->b:Lcom/inmobi/media/n2;

    iput-object p2, p0, Lo9/s5;->c:Lcom/inmobi/media/i2;

    iput-object p3, p0, Lo9/s5;->d:Landroid/os/Handler;

    iput-object p4, p0, Lo9/s5;->e:Lcom/inmobi/media/o2;

    iput-object p5, p0, Lo9/s5;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo9/s5;->b:Lcom/inmobi/media/n2;

    iget-object v1, p0, Lo9/s5;->c:Lcom/inmobi/media/i2;

    iget-object v2, p0, Lo9/s5;->d:Landroid/os/Handler;

    iget-object v3, p0, Lo9/s5;->e:Lcom/inmobi/media/o2;

    iget-object v4, p0, Lo9/s5;->f:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/n2;->a(Lcom/inmobi/media/n2;Lcom/inmobi/media/i2;Landroid/os/Handler;Lcom/inmobi/media/o2;Landroid/webkit/WebView;)V

    return-void
.end method
