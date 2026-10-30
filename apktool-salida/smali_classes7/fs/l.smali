.class public final synthetic Lfs/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfs/m;


# direct methods
.method public synthetic constructor <init>(Lfs/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/l;->b:Lfs/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfs/l;->b:Lfs/m;

    invoke-static {v0}, Lfs/m;->a(Lfs/m;)V

    return-void
.end method
