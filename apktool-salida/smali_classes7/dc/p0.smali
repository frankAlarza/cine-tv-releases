.class public final synthetic Ldc/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Ldc/q0;


# direct methods
.method public synthetic constructor <init>(Ldc/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/p0;->a:Ldc/q0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ldc/p0;->a:Ldc/q0;

    invoke-static {v0}, Ldc/q0;->a(Ldc/q0;)V

    return-void
.end method
