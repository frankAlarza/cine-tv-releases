.class final Lcom/movievn/tv/TvSectionDrawer$SetupTask;
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
    name = "SetupTask"
.end annotation


# instance fields
.field private final attempt:I

.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;I)V
    .locals 0

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$SetupTask;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 721
    iput p2, p0, Lcom/movievn/tv/TvSectionDrawer$SetupTask;->attempt:I

    .line 722
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/movievn/tv/TvSectionDrawer$SetupTask;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$msetup(Lcom/movievn/tv/TvSectionDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 727
    :cond_0
    iget v0, p0, Lcom/movievn/tv/TvSectionDrawer$SetupTask;->attempt:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 728
    iget-object v1, p0, Lcom/movievn/tv/TvSectionDrawer$SetupTask;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mschedule(Lcom/movievn/tv/TvSectionDrawer;I)V

    goto :goto_0

    .line 730
    :cond_1
    const-string v0, "TvSectionDrawer"

    const-string v1, "no se pudo montar el cajon (activity_main no encontrado)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :goto_0
    return-void
.end method
