.class public final Lcom/yk/e/util/ILil;
.super Ljava/lang/Object;
.source "MainPreloadService.java"

# interfaces
.implements Lcom/yk/e/util/IL1Iii$ILil;


# instance fields
.field public final synthetic IL1Iii:Landroid/content/Context;

.field public final synthetic ILil:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/ILil;->IL1Iii:Landroid/content/Context;

    .line 3
    .line 4
    iput p2, p0, Lcom/yk/e/util/ILil;->ILil:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yk/e/util/ILil;->IL1Iii:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/yk/e/util/MainPreloadService;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    iget v1, p0, Lcom/yk/e/util/ILil;->ILil:I

    .line 12
    .line 13
    const-string v2, "period"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yk/e/util/ILil;->IL1Iii:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    return-void
.end method

.method public final ILil()V
    .locals 0

    return-void
.end method
