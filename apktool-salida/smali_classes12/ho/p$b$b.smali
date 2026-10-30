.class public final Lho/p$b$b;
.super Ljava/lang/Object;
.source "OktMaxNative.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/p$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lho/p$b;


# direct methods
.method public constructor <init>(Lho/p$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/p$b$b;->b:Lho/p$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lho/p$b$b;->b:Lho/p$b;

    .line 3
    .line 4
    iget-object v0, v0, Lho/p$b;->b:Lho/p;

    .line 5
    .line 6
    iget-object v1, v0, Lho/p;->o:Lho/p$e;

    .line 7
    .line 8
    iget-object v0, v0, Lho/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lho/l;->f(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Lho/p$e;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 16
    return-void
.end method
