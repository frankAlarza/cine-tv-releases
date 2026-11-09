.class Lcom/movievn/tv/TvStreamHide$3$1;
.super Ljava/lang/Object;
.source "TvStreamHide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movievn/tv/TvStreamHide$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movievn/tv/TvStreamHide$3;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvStreamHide$3;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p2, p0, Lcom/movievn/tv/TvStreamHide$3$1;->val$activity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/movievn/tv/TvStreamHide$3$1;->this$0:Lcom/movievn/tv/TvStreamHide$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/movievn/tv/TvStreamHide$3$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$smscan(Landroid/app/Activity;)V

    return-void
.end method
