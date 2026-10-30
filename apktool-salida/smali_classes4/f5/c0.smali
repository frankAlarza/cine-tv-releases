.class public final synthetic Lf5/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf5/e0;


# direct methods
.method public synthetic constructor <init>(Lf5/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c0;->b:Lf5/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf5/c0;->b:Lf5/e0;

    invoke-static {v0}, Lf5/e0;->g(Lf5/e0;)V

    return-void
.end method
