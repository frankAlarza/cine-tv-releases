.class public final synthetic Lxb/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lxb/w2;


# direct methods
.method public synthetic constructor <init>(Lxb/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/v2;->a:Lxb/w2;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lxb/v2;->a:Lxb/w2;

    invoke-static {v0}, Lxb/w2;->a(Lxb/w2;)V

    return-void
.end method
