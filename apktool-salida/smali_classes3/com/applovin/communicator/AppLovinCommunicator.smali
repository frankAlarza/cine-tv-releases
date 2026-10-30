.class public final Lcom/applovin/communicator/AppLovinCommunicator;
.super Ljava/lang/Object;
.source "AppLovinCommunicator.java"

.field private static INSTANCE:Lcom/applovin/communicator/AppLovinCommunicator;

.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Lcom/applovin/communicator/AppLovinCommunicator;
    invoke-direct {v0}, Lcom/applovin/communicator/AppLovinCommunicator;-><init>()V
    sput-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->INSTANCE:Lcom/applovin/communicator/AppLovinCommunicator;
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
    .locals 1
    sget-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->INSTANCE:Lcom/applovin/communicator/AppLovinCommunicator;
    return-object v0
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 0
    return-void
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 0
    return-void
.end method