.class public final synthetic Lcom/facebook/internal/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/j0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/j0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/j0$a;

    iput-object p2, p0, Lcom/facebook/internal/h0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lj2/z;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/j0$a;

    iget-object v1, p0, Lcom/facebook/internal/h0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/j0;->a(Lcom/facebook/internal/j0$a;Ljava/lang/String;Lj2/z;)V

    return-void
.end method
