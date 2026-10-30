.class public final Lho/g;
.super Ljava/lang/Object;
.source "ComUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/yk/e/object/MainParams;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lho/g;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lho/g;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lho/g;->d:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iput-object p5, p0, Lho/g;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lho/g;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "forceAdClick adType "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lho/g;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lho/h;->a()Lho/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lho/g;->c:Landroid/app/Activity;

    .line 25
    .line 26
    iget v2, p0, Lho/g;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Lho/g;->d:Lcom/yk/e/object/MainParams;

    .line 29
    .line 30
    iget-object v4, p0, Lho/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lho/h;->b(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lho/g;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_0
    return-void
.end method
