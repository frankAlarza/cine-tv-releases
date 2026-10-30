.class public final synthetic Lbg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Len/a;


# direct methods
.method public synthetic constructor <init>(Len/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/b;->b:Len/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lbg/b;->b:Len/a;

    invoke-static {v0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->a(Len/a;)Z

    move-result v0

    return v0
.end method
