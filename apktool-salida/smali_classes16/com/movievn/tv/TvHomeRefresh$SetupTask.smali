.class final Lcom/movievn/tv/TvHomeRefresh$SetupTask;
.super Ljava/lang/Object;
.source "TvHomeRefresh.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvHomeRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetupTask"
.end annotation


# instance fields
.field private final attempt:I

.field private final tv:Lcom/movievn/tv/TvHomeRefresh;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvHomeRefresh;I)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/movievn/tv/TvHomeRefresh$SetupTask;->tv:Lcom/movievn/tv/TvHomeRefresh;

    .line 188
    iput p2, p0, Lcom/movievn/tv/TvHomeRefresh$SetupTask;->attempt:I

    .line 189
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/movievn/tv/TvHomeRefresh$SetupTask;->tv:Lcom/movievn/tv/TvHomeRefresh;

    invoke-static {v0}, Lcom/movievn/tv/TvHomeRefresh;->-$$Nest$msetup(Lcom/movievn/tv/TvHomeRefresh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcom/movievn/tv/TvHomeRefresh$SetupTask;->attempt:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/movievn/tv/TvHomeRefresh$SetupTask;->tv:Lcom/movievn/tv/TvHomeRefresh;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/movievn/tv/TvHomeRefresh;->-$$Nest$mschedule(Lcom/movievn/tv/TvHomeRefresh;I)V

    goto :goto_0

    .line 197
    :cond_1
    const-string v0, "TvHomeRefresh"

    const-string v1, "no se pudo montar el boton de actualizar"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    return-void
.end method
