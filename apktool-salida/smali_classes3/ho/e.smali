.class public final Lho/e;
.super Ljava/lang/Object;
.source "ComUtils.java"

# interfaces
.implements Lho/l$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lho/l$c;


# direct methods
.method public constructor <init>(JLj/m;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lho/e;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Lho/e;->b:Lho/l$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lho/e;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "checkGpDetailsUlr code = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, ", time = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "ms"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lho/e;->b:Lho/l$c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xc8

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    check-cast v0, Lj/m;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lj/m;->a(Z)V

    .line 57
    :cond_1
    return-void
.end method
