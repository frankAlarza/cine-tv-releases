.class public final synthetic Lvg/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvg/b0;


# direct methods
.method public synthetic constructor <init>(Lvg/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/a0;->b:Lvg/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvg/a0;->b:Lvg/b0;

    invoke-static {v0}, Lvg/b0;->a(Lvg/b0;)V

    return-void
.end method
