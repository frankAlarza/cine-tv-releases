.class Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;
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
    name = "SubtitleLangSearchTask"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V
    .locals 0

    .line 2214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2215
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 2216
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->title:Ljava/lang/String;

    .line 2217
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2223
    :try_start_0
    new-instance v1, Lcom/movievn/tv/TvSubtitleSearch;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/movievn/tv/TvSubtitleSearch;-><init>(Landroid/content/Context;)V

    .line 2224
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 2225
    :goto_0
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2226
    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2227
    :cond_1
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2228
    if-lez v3, :cond_2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2229
    :cond_2
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->title:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->title:Ljava/lang/String;

    .line 2230
    :cond_3
    const/4 v3, 0x2

    new-array v5, v3, [Z

    fill-array-data v5, :array_0

    .line 2231
    nop

    .line 2232
    const/4 v6, 0x0

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_5

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2233
    :cond_4
    aget-boolean v6, v5, v7

    invoke-virtual {v1, v2, v4, v6}, Lcom/movievn/tv/TvSubtitleSearch;->search(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 2232
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2235
    :cond_5
    if-eqz v6, :cond_8

    .line 2236
    nop

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 2237
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;

    .line 2238
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    .line 2239
    :cond_6
    iget-object v1, v1, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 2240
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2245
    :cond_8
    goto :goto_4

    .line 2243
    :catchall_0
    move-exception v1

    .line 2244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubtitleLangSearchTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPlayerBar"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    :goto_4
    nop

    .line 2248
    :try_start_1
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleLangSearchTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v2, v3, v0}, Lcom/movievn/tv/TvPlayerBar$SubtitlePopupPopulateTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 2249
    :catchall_1
    move-exception v0

    :goto_5
    nop

    .line 2250
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method
