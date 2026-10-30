.class public final Lc/l$a;
.super Ljava/lang/Object;
.source "MainRewardVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/l;


# direct methods
.method public constructor <init>(Lc/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/l$a;->b:Lc/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc/l$a;->b:Lc/l;

    .line 3
    .line 4
    iget-object v0, v0, Lc/l;->a:Lc/k;

    .line 5
    .line 6
    iget-boolean v1, v0, Lc/k;->F:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lc/k;->F:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lc/k;->E:Z

    .line 14
    .line 15
    iget-object v1, v0, Lc/k;->C:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lc/k;->O(Lc/k;Landroid/app/Activity;)V

    .line 19
    :cond_0
    return-void
.end method
