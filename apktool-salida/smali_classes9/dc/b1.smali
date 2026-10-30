.class public final synthetic Ldc/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Ldc/c1;


# direct methods
.method public synthetic constructor <init>(Ldc/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b1;->a:Ldc/c1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ldc/b1;->a:Ldc/c1;

    invoke-static {v0}, Ldc/c1;->b(Ldc/c1;)V

    return-void
.end method
