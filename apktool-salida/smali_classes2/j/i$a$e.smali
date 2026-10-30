.class public final Lj/i$a$e;
.super Ljava/lang/Object;
.source "SubMainRewardVideoLoader.java"

# interfaces
.implements Lho/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/i$a;->onReward(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/i$a;


# direct methods
.method public constructor <init>(Lj/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/i$a$e;->a:Lj/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final IL1Iii(ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lj/i$a$e;->a:Lj/i$a;

    iget-object p1, p1, Lj/i$a;->c:Lj/i;

    iget-object p1, p1, Lj/f;->IL1Iii:Landroid/app/Activity;

    new-instance p2, Lj/i$a$e$b;

    invoke-direct {p2, p0}, Lj/i$a$e$b;-><init>(Lj/i$a$e;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs IL1Iii([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i$a$e;->a:Lj/i$a;

    iget-object v0, v0, Lj/i$a;->c:Lj/i;

    iget-object v0, v0, Lj/f;->IL1Iii:Landroid/app/Activity;

    new-instance v1, Lj/i$a$e$a;

    invoke-direct {v1, p0, p1}, Lj/i$a$e$a;-><init>(Lj/i$a$e;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
