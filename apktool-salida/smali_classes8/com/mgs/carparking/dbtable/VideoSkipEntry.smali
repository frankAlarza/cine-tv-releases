.class public final Lcom/mgs/carparking/dbtable/VideoSkipEntry;
.super Landroidx/databinding/BaseObservable;
.source "VideoSkipEntry.kt"


# annotations
.annotation runtime Lap/f;
    name = "video_skip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROGRESS_END:Ljava/lang/String; = "progress_end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROGRESS_HEAD:Ljava/lang/String; = "progress_head"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "video_skip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private id:I
    .annotation runtime Lap/b;
        name = "id"
    .end annotation
.end field

.field private progress_end:I
    .annotation runtime Lap/b;
        name = "progress_end"
    .end annotation
.end field

.field private progress_head:I
    .annotation runtime Lap/b;
        name = "progress_head"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;-><init>(Lfn/i;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->Companion:Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->id:I

    .line 3
    return v0
.end method

.method public final getProgress_end()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_end:I

    .line 3
    return v0
.end method

.method public final getProgress_head()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_head:I

    .line 3
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->id:I

    .line 3
    return-void
.end method

.method public final setProgress_end(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_end:I

    .line 3
    return-void
.end method

.method public final setProgress_head(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_head:I

    .line 3
    return-void
.end method
