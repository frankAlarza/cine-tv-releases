.class public final Lho/o$a$a;
.super Ljava/lang/Object;
.source "ApplovinSdkUtil.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lho/o$a;


# direct methods
.method public constructor <init>(Lho/o$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/o$a$a;->b:Lho/o$a;

    .line 3
    .line 4
    iput-wide p2, p0, Lho/o$a$a;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "Applovin SDK is initialized"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lho/o$a$a;->b:Lho/o$a;

    .line 8
    .line 9
    iget-object p1, p1, Lho/o$a;->e:Lho/o;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lho/o;->a(Lho/o;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lho/o$a$a;->b:Lho/o$a;

    .line 22
    .line 23
    iget-object p1, p1, Lho/o$a;->e:Lho/o;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v2, p0, Lho/o$a$a;->a:J

    .line 30
    sub-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lho/o;->d(Lho/o;J)V

    .line 34
    .line 35
    sget-object p1, Lcom/yk/e/ILil;->l丨Li1LL:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p0, Lho/o$a$a;->b:Lho/o$a;

    .line 38
    .line 39
    iget-object v0, v0, Lho/o$a;->e:Lho/o;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lho/o;->a(Lho/o;)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "applovin"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "applovin init time = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v0, p0, Lho/o$a$a;->b:Lho/o$a;

    .line 65
    .line 66
    iget-object v0, v0, Lho/o$a;->e:Lho/o;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lho/o;->a(Lho/o;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "ms"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lho/o$a$a;->b:Lho/o$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lho/o$a;->b(Lho/o$a;)V

    .line 91
    return-void
.end method
