.class public final synthetic Lo9/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q5;

.field public final synthetic c:Lcom/inmobi/media/Ya;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q5;Lcom/inmobi/media/Ya;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/k2;->b:Lcom/inmobi/media/Q5;

    iput-object p2, p0, Lo9/k2;->c:Lcom/inmobi/media/Ya;

    iput-object p3, p0, Lo9/k2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/k2;->b:Lcom/inmobi/media/Q5;

    iget-object v1, p0, Lo9/k2;->c:Lcom/inmobi/media/Ya;

    iget-object v2, p0, Lo9/k2;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/Q5;Lcom/inmobi/media/Ya;Landroid/content/Context;)V

    return-void
.end method
