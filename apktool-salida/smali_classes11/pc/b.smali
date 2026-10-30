.class public final synthetic Lpc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->b:Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpc/b;->b:Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;

    check-cast p1, Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->o(Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V

    return-void
.end method
