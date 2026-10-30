.class public final synthetic Lzb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/shorttk/TKFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/shorttk/TKFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/h;->b:Lcom/mgs/carparking/shorttk/TKFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/h;->b:Lcom/mgs/carparking/shorttk/TKFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->e(Lcom/mgs/carparking/shorttk/TKFragment;Ljava/lang/Boolean;)V

    return-void
.end method
