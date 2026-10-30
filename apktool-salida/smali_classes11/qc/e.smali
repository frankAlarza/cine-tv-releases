.class public final synthetic Lqc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lqc/f;


# direct methods
.method public synthetic constructor <init>(Lqc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/e;->a:Lqc/f;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lqc/e;->a:Lqc/f;

    invoke-static {v0}, Lqc/f;->b(Lqc/f;)V

    return-void
.end method
