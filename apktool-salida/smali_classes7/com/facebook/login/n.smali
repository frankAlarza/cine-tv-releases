.class public final synthetic Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/o;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/o;

    iput-object p2, p0, Lcom/facebook/login/n;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/o;

    iget-object v1, p0, Lcom/facebook/login/n;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/login/o;->a(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    return-void
.end method
