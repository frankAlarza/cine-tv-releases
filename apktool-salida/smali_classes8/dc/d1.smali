.class public final synthetic Ldc/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Ldc/e1;


# direct methods
.method public synthetic constructor <init>(Ldc/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d1;->a:Ldc/e1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ldc/d1;->a:Ldc/e1;

    invoke-static {v0}, Ldc/e1;->a(Ldc/e1;)V

    return-void
.end method
