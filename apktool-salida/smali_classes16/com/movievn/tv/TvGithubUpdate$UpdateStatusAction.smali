.class final Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvGithubUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateStatusAction"
.end annotation


# instance fields
.field private final dialog:Landroid/app/AlertDialog;

.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;->dialog:Landroid/app/AlertDialog;

    .line 592
    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;->text:Ljava/lang/String;

    .line 593
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;->dialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 599
    if-eqz v0, :cond_0

    .line 600
    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$UpdateStatusAction;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :cond_0
    return-void
.end method
