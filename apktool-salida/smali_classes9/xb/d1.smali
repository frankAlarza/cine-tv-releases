.class public final synthetic Lxb/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/f1;


# direct methods
.method public synthetic constructor <init>(Lxb/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/d1;->a:Lxb/f1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/d1;->a:Lxb/f1;

    invoke-static {v0}, Lxb/f1;->b(Lxb/f1;)V

    return-void
.end method
