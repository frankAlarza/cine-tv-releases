.class public final synthetic Lo9/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/f7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c5;->b:Lcom/inmobi/media/f7;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo9/c5;->b:Lcom/inmobi/media/f7;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/f7;->a(Lcom/inmobi/media/f7;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
