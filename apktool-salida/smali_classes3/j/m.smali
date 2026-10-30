.class public final Lj/m;
.super Ljava/lang/Object;
.source "BaseMainAd.java"

# interfaces
.implements Lho/l$c;


# instance fields
.field public final synthetic a:Lj/q;


# direct methods
.method public constructor <init>(Lj/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/m;->a:Lj/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/Constant;->clickUrlHashMap:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lj/m;->a:Lj/q;

    .line 5
    .line 6
    iget-object v1, v1, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lj/m;->a:Lj/q;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "checkClickUrl \u662f\u5426\u4f7f\u7528\u5907\u7528\u5730\u5740\uff1a"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj/q;->u(Lj/q;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lj/m;->a:Lj/q;

    .line 40
    .line 41
    iget-object v1, v0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lcom/yk/e/object/MainParams;->webUrl:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Lcom/yk/e/object/MainParams;->clickUrl:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v2, v1, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p1, v1, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lj/q;->F()V

    .line 56
    return-void
.end method
