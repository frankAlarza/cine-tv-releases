.class public final synthetic Lxf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Len/l;


# direct methods
.method public synthetic constructor <init>(Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/i;->b:Len/l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxf/i;->b:Len/l;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->b(Len/l;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
