.class public final Lho/e0$a;
.super Ljava/lang/Object;
.source "HostUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/e0;->g(Lho/e0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lho/e0$b;

.field public final synthetic c:Lho/e0;


# direct methods
.method public constructor <init>(Lho/e0;Lho/e0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lho/e0$a;->c:Lho/e0;

    .line 3
    .line 4
    iput-object p2, p0, Lho/e0$a;->b:Lho/e0$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lho/e0$a;->c:Lho/e0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lho/e0;->i(Lho/e0;)V

    .line 6
    .line 7
    iget-object v0, p0, Lho/e0$a;->c:Lho/e0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lho/e0;->a(Lho/e0;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "interval_time "

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lho/e0$a;->c:Lho/e0;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lho/e0;->c(Lho/e0;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lho/e0$a;->b:Lho/e0$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lho/e0$b;->b()V

    .line 41
    :cond_0
    return-void
.end method
