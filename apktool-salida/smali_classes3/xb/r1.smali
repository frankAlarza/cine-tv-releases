.class public final synthetic Lxb/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/s1;


# direct methods
.method public synthetic constructor <init>(Lxb/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/r1;->a:Lxb/s1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/r1;->a:Lxb/s1;

    invoke-static {v0}, Lxb/s1;->a(Lxb/s1;)V

    return-void
.end method
