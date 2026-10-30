.class public final synthetic Ldc/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Ldc/e0;


# direct methods
.method public synthetic constructor <init>(Ldc/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d0;->a:Ldc/e0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ldc/d0;->a:Ldc/e0;

    invoke-static {v0}, Ldc/e0;->a(Ldc/e0;)V

    return-void
.end method
