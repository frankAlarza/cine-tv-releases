.class Lcom/yk/e/util/AdPlayer$1;
.super Ljava/lang/Object;
.source "AdPlayer.java"

# interfaces
.implements Lxyz/doikki/videoplayer/player/BaseVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/util/AdPlayer;


# direct methods
.method public constructor <init>(Lcom/yk/e/util/AdPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/yk/e/util/AdPlayer;->access$200(Lcom/yk/e/util/AdPlayer;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/yk/e/util/AdPlayer;->access$202(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/yk/e/util/AdPlayer;->access$302(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/yk/e/util/AdPlayer;->access$400(Lcom/yk/e/util/AdPlayer;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/yk/e/util/AdPlayer;->access$600(Lcom/yk/e/util/AdPlayer;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/yk/e/util/AdPlayer;->access$602(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/yk/e/util/AdPlayer;->access$700(Lcom/yk/e/util/AdPlayer;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/yk/e/util/AdPlayer;->access$500(Lcom/yk/e/util/AdPlayer;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/yk/e/util/AdPlayer;->access$000(Lcom/yk/e/util/AdPlayer;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/yk/e/util/AdPlayer;->access$002(Lcom/yk/e/util/AdPlayer;Z)Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/yk/e/util/AdPlayer$1;->this$0:Lcom/yk/e/util/AdPlayer;

    .line 79
    .line 80
    const-string v0, "\u89c6\u9891\u64ad\u653e\u51fa\u9519"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/yk/e/util/AdPlayer;->access$100(Lcom/yk/e/util/AdPlayer;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 0

    return-void
.end method
