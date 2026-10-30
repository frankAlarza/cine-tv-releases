.class public final Lc/y$b;
.super Ljava/lang/Object;
.source "VungleRewardVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/y;


# direct methods
.method public constructor <init>(Lc/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/y$b;->b:Lc/y;

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
    iget-object v0, p0, Lc/y$b;->b:Lc/y;

    .line 3
    .line 4
    iget-object v0, v0, Lc/y;->c:Lc/z;

    .line 5
    .line 6
    iget-boolean v1, v0, Lc/z;->B:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "load ad time out"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc/z;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lc/y$b;->b:Lc/y;

    .line 16
    .line 17
    iget-object v0, v0, Lc/y;->c:Lc/z;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lc/z;->E:Z

    .line 21
    :cond_0
    return-void
.end method
