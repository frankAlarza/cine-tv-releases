.class public final synthetic Lo9/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ya;

.field public final synthetic c:Lcom/inmobi/media/Ua;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ya;Lcom/inmobi/media/Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d3;->b:Lcom/inmobi/media/Ya;

    iput-object p2, p0, Lo9/d3;->c:Lcom/inmobi/media/Ua;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lo9/d3;->b:Lcom/inmobi/media/Ya;

    iget-object v1, p0, Lo9/d3;->c:Lcom/inmobi/media/Ua;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Ua;->a(Lcom/inmobi/media/Ya;Lcom/inmobi/media/Ua;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
