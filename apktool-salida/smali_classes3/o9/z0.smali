.class public final synthetic Lo9/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ld;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/z0;->a:Lcom/inmobi/media/Ld;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lo9/z0;->a:Lcom/inmobi/media/Ld;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Ld;->a(Lcom/inmobi/media/Ld;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
