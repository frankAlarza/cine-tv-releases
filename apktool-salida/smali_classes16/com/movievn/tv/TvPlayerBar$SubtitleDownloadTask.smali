.class Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;
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
    name = "SubtitleDownloadTask"
.end annotation


# instance fields
.field private final isTv:Z

.field private final lang:Ljava/lang/String;

.field private final owner:Lcom/movievn/tv/TvPlayerBar;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1974
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1975
    iput-object p2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    .line 1976
    iput-object p3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->lang:Ljava/lang/String;

    .line 1977
    iput-boolean p4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->isTv:Z

    .line 1978
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1983
    const-string v0, "TvPlayerBar"

    :try_start_0
    new-instance v1, Lcom/movievn/tv/TvSubtitleSearch;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/movievn/tv/TvSubtitleSearch;-><init>(Landroid/content/Context;)V

    .line 1985
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "[^a-zA-Z0-9]"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 1986
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1987
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "subtitles"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1988
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->lang:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$smfindCachedSubtitle(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1989
    if-eqz v2, :cond_2

    .line 1990
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubtitleDownloadTask: usando cache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v3, v4, v2}, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/io/File;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1992
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v2, v3}, Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1993
    return-void

    .line 1996
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    .line 2000
    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2001
    if-lez v4, :cond_3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2002
    :cond_3
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2003
    if-lez v4, :cond_4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2004
    :cond_4
    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    :cond_5
    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    .line 2007
    nop

    .line 2008
    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2009
    :cond_6
    move v9, v5

    :goto_2
    if-ge v9, v3, :cond_8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2010
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-boolean v10, v4, v9

    invoke-virtual {v1, v8, v5, v10}, Lcom/movievn/tv/TvSubtitleSearch;->search(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v8

    .line 2009
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2008
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2013
    :cond_9
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_a

    .line 2018
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SubtitleDownloadTask: encontrados "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " para "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    nop

    .line 2020
    nop

    .line 2021
    move v2, v5

    move-object v3, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ge v2, v4, :cond_11

    .line 2022
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;

    .line 2023
    iget-object v9, v4, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, v4, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    iget-object v10, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->lang:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    .line 2026
    :cond_b
    iget v9, v4, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->size:I

    const/high16 v10, 0x800000

    if-le v9, v10, :cond_c

    goto :goto_6

    .line 2027
    :cond_c
    const-string v9, "srt"

    iget-object v10, v4, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->format:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "vtt"

    iget-object v10, v4, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->format:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    move v9, v5

    goto :goto_5

    :cond_e
    :goto_4
    move v9, v7

    .line 2028
    :goto_5
    if-eqz v9, :cond_f

    .line 2029
    nop

    .line 2030
    move-object v6, v4

    goto :goto_7

    .line 2032
    :cond_f
    if-nez v3, :cond_10

    move-object v3, v4

    .line 2021
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2034
    :cond_11
    :goto_7
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v6

    .line 2035
    :goto_8
    nop

    .line 2036
    if-nez v3, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 2039
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;

    .line 2040
    nop

    .line 2041
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->lang:Ljava/lang/String;

    iget-object v4, v3, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SubtitleDownloadTask: no hay "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", se usa "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    .line 2043
    :cond_13
    if-nez v3, :cond_14

    .line 2044
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->lang:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubtitleDownloadTask: sin resultado para idioma "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v4, "Sin subtitulos en este idioma"

    invoke-direct {v2, v3, v4}, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2046
    return-void

    .line 2048
    :cond_14
    iget-object v2, v3, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    sget v6, Lcom/movievn/tv/TvSubtitleSearch;->lastResolvedYear:I

    iget-object v7, v3, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/movievn/tv/TvSubtitleSearch;->download(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2049
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2050
    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;

    iget-object v6, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v4, v6, v1}, Lcom/movievn/tv/TvPlayerBar$SubtitleLoadTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/io/File;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2051
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-direct {v2, v4}, Lcom/movievn/tv/TvPlayerBar$SubtitleAvailableTask;-><init>(Lcom/movievn/tv/TvPlayerBar;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2052
    if-eqz v5, :cond_16

    .line 2053
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;

    iget-object v4, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    iget-object v3, v3, Lcom/movievn/tv/TvSubtitleSearch$SubtitleResult;->language:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Solo disponible en "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 2056
    :cond_15
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v4, "Sin descargas disponibles"

    invoke-direct {v2, v3, v4}, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2061
    :cond_16
    :goto_9
    goto :goto_b

    .line 2014
    :cond_17
    :goto_a
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubtitleDownloadTask: sin resultados para "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    iget-object v1, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;

    iget-object v3, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v4, "Sin subtitulos disponibles"

    invoke-direct {v2, v3, v4}, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2016
    return-void

    .line 2058
    :catch_0
    move-exception v1

    .line 2059
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubtitleDownloadTask error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetactivity(Lcom/movievn/tv/TvPlayerBar;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;

    iget-object v2, p0, Lcom/movievn/tv/TvPlayerBar$SubtitleDownloadTask;->owner:Lcom/movievn/tv/TvPlayerBar;

    const-string v3, "Error de conexion"

    invoke-direct {v1, v2, v3}, Lcom/movievn/tv/TvPlayerBar$SubtitleUnavailableTask;-><init>(Lcom/movievn/tv/TvPlayerBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2062
    :goto_b
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method
