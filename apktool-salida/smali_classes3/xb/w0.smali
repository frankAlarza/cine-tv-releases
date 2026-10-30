.class public final synthetic Lxb/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/y0;


# direct methods
.method public synthetic constructor <init>(Lxb/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/w0;->a:Lxb/y0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/w0;->a:Lxb/y0;

    invoke-static {v0}, Lxb/y0;->b(Lxb/y0;)V

    return-void
.end method
