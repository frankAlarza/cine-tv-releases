.class public final synthetic Ldc/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Ldc/s0;


# direct methods
.method public synthetic constructor <init>(Ldc/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/r0;->a:Ldc/s0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ldc/r0;->a:Ldc/s0;

    invoke-static {v0}, Ldc/s0;->a(Ldc/s0;)V

    return-void
.end method
