.class public final synthetic Lxb/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/m2;


# direct methods
.method public synthetic constructor <init>(Lxb/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/l2;->a:Lxb/m2;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/l2;->a:Lxb/m2;

    invoke-static {v0}, Lxb/m2;->b(Lxb/m2;)V

    return-void
.end method
