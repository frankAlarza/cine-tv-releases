.class public final synthetic Lo9/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/h2;->b:Lcom/inmobi/media/Q3;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo9/h2;->b:Lcom/inmobi/media/Q3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Q3;->b(Lcom/inmobi/media/Q3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
