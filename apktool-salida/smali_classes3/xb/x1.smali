.class public final synthetic Lxb/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/y1;


# direct methods
.method public synthetic constructor <init>(Lxb/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/x1;->a:Lxb/y1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/x1;->a:Lxb/y1;

    invoke-static {v0}, Lxb/y1;->a(Lxb/y1;)V

    return-void
.end method
