.class public final synthetic Lzb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/shorttk/ShortTkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/shorttk/ShortTkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/e;->b:Lcom/mgs/carparking/shorttk/ShortTkActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/e;->b:Lcom/mgs/carparking/shorttk/ShortTkActivity;

    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->n(Lcom/mgs/carparking/shorttk/ShortTkActivity;Lcom/mgs/carparking/netbean/TKBean;)V

    return-void
.end method
