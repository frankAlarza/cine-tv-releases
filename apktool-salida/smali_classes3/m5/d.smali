.class public final synthetic Lm5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm5/e;


# direct methods
.method public synthetic constructor <init>(Lm5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d;->b:Lm5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm5/d;->b:Lm5/e;

    invoke-static {v0}, Lm5/e;->v(Lm5/e;)V

    return-void
.end method
