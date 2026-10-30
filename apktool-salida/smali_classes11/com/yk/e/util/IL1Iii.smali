.class public final Lcom/yk/e/util/IL1Iii;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/util/IL1Iii$ILil;
    }
.end annotation


# instance fields
.field public I1I:Landroid/os/Handler;

.field public IL1Iii:I

.field public ILil:Lcom/yk/e/util/IL1Iii$ILil;

.field public I丨L:Lcom/yk/e/util/IL1Iii$IL1Iii;


# direct methods
.method public constructor <init>(ILcom/yk/e/util/IL1Iii$ILil;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/yk/e/util/IL1Iii$IL1Iii;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yk/e/util/IL1Iii$IL1Iii;-><init>(Lcom/yk/e/util/IL1Iii;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/util/IL1Iii;->I丨L:Lcom/yk/e/util/IL1Iii$IL1Iii;

    .line 11
    .line 12
    iput p1, p0, Lcom/yk/e/util/IL1Iii;->IL1Iii:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yk/e/util/IL1Iii;->ILil:Lcom/yk/e/util/IL1Iii$ILil;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yk/e/util/IL1Iii;->I1I:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/IL1Iii;->I1I:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yk/e/util/IL1Iii;->I丨L:Lcom/yk/e/util/IL1Iii$IL1Iii;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
