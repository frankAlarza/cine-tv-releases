.class public final synthetic Lfc/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lfc/k0;


# direct methods
.method public synthetic constructor <init>(Lfc/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i0;->a:Lfc/k0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lfc/i0;->a:Lfc/k0;

    invoke-static {v0}, Lfc/k0;->b(Lfc/k0;)V

    return-void
.end method
