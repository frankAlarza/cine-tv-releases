.class final Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RestoreFocus"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 899
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$RestoreFocus;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mrestoreFocus(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 904
    return-void
.end method
