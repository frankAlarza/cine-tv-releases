.class public final synthetic Lbc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->b:Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbc/f;->b:Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;->o(Lcom/mgs/carparking/ui/channelcontent/ChannelFragment;Ljava/lang/Integer;)V

    return-void
.end method
