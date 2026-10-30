.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Len/p;


# direct methods
.method public synthetic constructor <init>(Len/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->b:Len/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lxf/a;->b:Len/p;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->a(Len/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
