.class public final synthetic Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/p$a;

    invoke-static {v0}, Lcom/facebook/internal/p;->a(Lcom/facebook/internal/p$a;)V

    return-void
.end method
