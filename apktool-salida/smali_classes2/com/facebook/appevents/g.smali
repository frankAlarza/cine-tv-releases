.class public final synthetic Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lcom/facebook/appevents/y;

.field public final synthetic d:Lcom/facebook/appevents/w;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/g;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/y;

    iput-object p4, p0, Lcom/facebook/appevents/g;->d:Lcom/facebook/appevents/w;

    return-void
.end method


# virtual methods
.method public final a(Lj2/z;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/g;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/y;

    iget-object v3, p0, Lcom/facebook/appevents/g;->d:Lcom/facebook/appevents/w;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/appevents/k;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/y;Lcom/facebook/appevents/w;Lj2/z;)V

    return-void
.end method
