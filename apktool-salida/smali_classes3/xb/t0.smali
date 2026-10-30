.class public final synthetic Lxb/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/c;


# instance fields
.field public final synthetic a:Lxb/u0;


# direct methods
.method public synthetic constructor <init>(Lxb/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/t0;->a:Lxb/u0;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxb/t0;->a:Lxb/u0;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lxb/u0;->a(Lxb/u0;Landroid/view/View;)V

    return-void
.end method
