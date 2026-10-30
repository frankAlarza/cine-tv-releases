.class public final synthetic Lo9/g7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/x2;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/inmobi/media/Nd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/x2;Landroid/view/ViewGroup;Lcom/inmobi/media/Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g7;->b:Lcom/inmobi/media/x2;

    iput-object p2, p0, Lo9/g7;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo9/g7;->d:Lcom/inmobi/media/Nd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/g7;->b:Lcom/inmobi/media/x2;

    iget-object v1, p0, Lo9/g7;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo9/g7;->d:Lcom/inmobi/media/Nd;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;Landroid/view/ViewGroup;Lcom/inmobi/media/Nd;)V

    return-void
.end method
