.class public final synthetic Lj2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lj2/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lj2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/v;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lj2/v;->c:Lj2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj2/v;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lj2/v;->c:Lj2/y;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$c;->a(Ljava/util/ArrayList;Lj2/y;)V

    return-void
.end method
