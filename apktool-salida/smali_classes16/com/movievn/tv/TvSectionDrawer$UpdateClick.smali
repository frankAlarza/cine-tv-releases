.class final Lcom/movievn/tv/TvSectionDrawer$UpdateClick;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateClick"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$UpdateClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 797
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 801
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$UpdateClick;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvSectionDrawer;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvGithubUpdate;->start(Landroid/content/Context;)V

    .line 802
    return-void
.end method
