.class public final synthetic Lxb/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/a3;


# direct methods
.method public synthetic constructor <init>(Lxb/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/z2;->a:Lxb/a3;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/z2;->a:Lxb/a3;

    invoke-static {v0}, Lxb/a3;->a(Lxb/a3;)V

    return-void
.end method
