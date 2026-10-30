.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->b:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/a;->b:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    return-void
.end method
