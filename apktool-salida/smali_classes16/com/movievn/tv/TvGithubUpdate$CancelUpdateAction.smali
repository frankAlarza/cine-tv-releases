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

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvGithubUpdate$CancelUpdateAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 392
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 393
    return-void
.end method
