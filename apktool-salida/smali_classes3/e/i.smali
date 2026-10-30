.class public final Le/i;
.super Ljava/lang/Object;
.source "ApplovinWorldNative.java"

# interfaces
.implements Lho/p$f;


# instance fields
.field public final synthetic a:Le/v;


# direct methods
.method public constructor <init>(Le/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le/i;->a:Le/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le/i;->a:Le/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Le/i;->a:Le/v;

    .line 3
    .line 4
    const-string v1, "applovin_"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj/q;->J(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Le/i;->a:Le/v;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj/q;->A(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final c(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le/i;->a:Le/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj/q;->p(D)V

    .line 6
    return-void
.end method
