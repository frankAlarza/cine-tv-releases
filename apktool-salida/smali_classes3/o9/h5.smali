.class public final synthetic Lo9/h5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/h1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/h5;->b:Landroid/content/Context;

    iput-object p2, p0, Lo9/h5;->c:Lcom/inmobi/media/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/h5;->b:Landroid/content/Context;

    iget-object v1, p0, Lo9/h5;->c:Lcom/inmobi/media/h1;

    invoke-static {v0, v1}, Lcom/inmobi/media/h1;->a(Landroid/content/Context;Lcom/inmobi/media/h1;)V

    return-void
.end method
