.class public final synthetic Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/z;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/z;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/z;

    iput-object p2, p0, Lcom/facebook/internal/y;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/z;

    iget-object v1, p0, Lcom/facebook/internal/y;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/facebook/internal/z;->a(Lcom/facebook/internal/z;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
