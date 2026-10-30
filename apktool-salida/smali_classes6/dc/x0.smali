.class public final synthetic Ldc/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Ldc/y0;


# direct methods
.method public synthetic constructor <init>(Ldc/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/x0;->a:Ldc/y0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ldc/x0;->a:Ldc/y0;

    invoke-static {v0}, Ldc/y0;->c(Ldc/y0;)V

    return-void
.end method
