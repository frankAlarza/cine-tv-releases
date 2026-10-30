.class public Lcom/google/ads/mediation/applovin/d$a;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/applovin/d$b;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/d$a;->b:Lcom/google/ads/mediation/applovin/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/d$a;->a:Lcom/google/ads/mediation/applovin/d$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d$a;->a:Lcom/google/ads/mediation/applovin/d$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/d$b;->onInitializeSuccess()V

    .line 6
    return-void
.end method
