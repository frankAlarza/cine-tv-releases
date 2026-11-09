.class final Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvGithubUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CancelUpdateAction"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 682
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 683
    return-void
.end method
