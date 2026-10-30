.class public final synthetic Ldc/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Ldc/j0;


# direct methods
.method public synthetic constructor <init>(Ldc/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i0;->a:Ldc/j0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ldc/i0;->a:Ldc/j0;

    invoke-static {v0}, Ldc/j0;->b(Ldc/j0;)V

    return-void
.end method
