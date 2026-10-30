.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lqc/d;


# direct methods
.method public synthetic constructor <init>(Lqc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->a:Lqc/d;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lqc/b;->a:Lqc/d;

    invoke-static {v0}, Lqc/d;->b(Lqc/d;)V

    return-void
.end method
