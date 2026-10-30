.class public final Lcom/yk/e/util/IL1Iii$IL1Iii;
.super Ljava/lang/Object;
.source "CountDownTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/IL1Iii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/util/IL1Iii;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/IL1Iii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/util/IL1Iii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/util/IL1Iii;

    .line 3
    .line 4
    iget v1, v0, Lcom/yk/e/util/IL1Iii;->IL1Iii:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yk/e/util/IL1Iii;->ILil:Lcom/yk/e/util/IL1Iii$ILil;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yk/e/util/IL1Iii$ILil;->IL1Iii()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/yk/e/util/IL1Iii;->ILil:Lcom/yk/e/util/IL1Iii$ILil;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/yk/e/util/IL1Iii$ILil;->ILil()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yk/e/util/IL1Iii$IL1Iii;->IL1Iii:Lcom/yk/e/util/IL1Iii;

    .line 24
    .line 25
    iget v1, v0, Lcom/yk/e/util/IL1Iii;->IL1Iii:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v0, Lcom/yk/e/util/IL1Iii;->IL1Iii:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/yk/e/util/IL1Iii;->I1I:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_2
    :goto_0
    return-void
.end method
