.class public final synthetic Lxb/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/t2;


# direct methods
.method public synthetic constructor <init>(Lxb/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/s2;->a:Lxb/t2;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/s2;->a:Lxb/t2;

    invoke-static {v0}, Lxb/t2;->c(Lxb/t2;)V

    return-void
.end method
