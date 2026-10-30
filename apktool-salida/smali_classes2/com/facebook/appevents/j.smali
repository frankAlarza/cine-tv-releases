.class public final synthetic Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic c:Lcom/facebook/appevents/y;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/y;

    invoke-static {v0, v1}, Lcom/facebook/appevents/k;->f(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/y;)V

    return-void
.end method
