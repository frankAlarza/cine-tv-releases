.class public final synthetic Lcom/facebook/internal/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/o0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/o0;

    invoke-static {v0, p1}, Lcom/facebook/internal/o0;->b(Lcom/facebook/internal/o0;Landroid/content/DialogInterface;)V

    return-void
.end method
