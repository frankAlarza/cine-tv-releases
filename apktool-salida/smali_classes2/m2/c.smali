.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm2/m$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Lcom/facebook/internal/q;

    iput-object p2, p0, Lm2/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm2/c;->a:Lcom/facebook/internal/q;

    iget-object v1, p0, Lm2/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm2/e;->b(Lcom/facebook/internal/q;Ljava/lang/String;)V

    return-void
.end method
