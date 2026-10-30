.class public Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->c:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->d:Z

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->d(Landroid/content/Context;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->d:I

    iput v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->c:I

    .line 13
    iget-boolean v0, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->d:Z

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;->f:I

    iput p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->c:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->d:Z

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->e:I

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17
    return-object v6
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;
    .locals 2

    .line 1
    .line 2
    sget v0, Lb6/k0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->e(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    sget v0, Lb6/k0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "captioning"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x440

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lb6/k0;->L(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method
