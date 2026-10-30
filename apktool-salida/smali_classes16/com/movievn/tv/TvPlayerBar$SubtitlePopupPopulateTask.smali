.class Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubtitlePopupPopulateTask"
.end annotation


# instance fields
.field private final langs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movievn/tv/TvPlayerBar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2148
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2149
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;->langs:Ljava/util/List;

    .line 2150
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2153
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;->langs:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$mpopulateSubtitlePopup(Lcom/movievn/tv/TvPlayerBar;Ljava/util/List;)V

    .line 2154
    return-void
.end method
