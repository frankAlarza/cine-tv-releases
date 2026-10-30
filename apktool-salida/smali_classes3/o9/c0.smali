.class public final synthetic Lo9/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/G6;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/G6;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c0;->b:Lcom/inmobi/media/G6;

    iput-object p2, p0, Lo9/c0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/c0;->b:Lcom/inmobi/media/G6;

    iget-object v1, p0, Lo9/c0;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/G6;Landroid/content/Context;)V

    return-void
.end method
