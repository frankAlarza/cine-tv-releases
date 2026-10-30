.class public final synthetic Llc/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/mine/MineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/s;->b:Lcom/mgs/carparking/ui/mine/MineFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llc/s;->b:Lcom/mgs/carparking/ui/mine/MineFragment;

    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/MineFragment;->e(Lcom/mgs/carparking/ui/mine/MineFragment;)V

    return-void
.end method
