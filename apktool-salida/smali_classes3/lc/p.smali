.class public final synthetic Llc/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/mine/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/mine/HistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/p;->b:Lcom/mgs/carparking/ui/mine/HistoryActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llc/p;->b:Lcom/mgs/carparking/ui/mine/HistoryActivity;

    check-cast p1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/mine/HistoryActivity;->n(Lcom/mgs/carparking/ui/mine/HistoryActivity;Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    return-void
.end method
