.class final Lcom/monetization/ads/mediation/banner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/monetization/ads/mediation/banner/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->a(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ii;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/dx0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/dx0;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->c(Lcom/monetization/ads/mediation/banner/a;)V

    .line 39
    :cond_1
    return-void
.end method
