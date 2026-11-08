.class Lcom/movievn/tv/TvDetail$SetupTask;
.super Ljava/lang/Object;
.source "TvDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetupTask"
.end annotation


# instance fields
.field private final attempt:I

.field private final owner:Lcom/movievn/tv/TvDetail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvDetail;I)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/movievn/tv/TvDetail$SetupTask;->owner:Lcom/movievn/tv/TvDetail;

    .line 289
    iput p2, p0, Lcom/movievn/tv/TvDetail$SetupTask;->attempt:I

    .line 290
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/movievn/tv/TvDetail$SetupTask;->owner:Lcom/movievn/tv/TvDetail;

    invoke-static {v0}, Lcom/movievn/tv/TvDetail;->-$$Nest$msetup(Lcom/movievn/tv/TvDetail;)Z

    move-result v0

    .line 295
    if-nez v0, :cond_0

    iget v0, p0, Lcom/movievn/tv/TvDetail$SetupTask;->attempt:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/movievn/tv/TvDetail$SetupTask;->owner:Lcom/movievn/tv/TvDetail;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/movievn/tv/TvDetail;->-$$Nest$mschedule(Lcom/movievn/tv/TvDetail;I)V

    .line 298
    :cond_0
    return-void
.end method
