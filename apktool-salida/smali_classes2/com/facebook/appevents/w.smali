.class public final Lcom/facebook/appevents/w;
.super Ljava/lang/Object;
.source "FlushStatistics.kt"


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/FlushResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/appevents/w;->b:Lcom/facebook/appevents/FlushResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/appevents/w;->a:I

    .line 3
    return v0
.end method

.method public final b()Lcom/facebook/appevents/FlushResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/w;->b:Lcom/facebook/appevents/FlushResult;

    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/appevents/w;->a:I

    .line 3
    return-void
.end method

.method public final setResult(Lcom/facebook/appevents/FlushResult;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/FlushResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/w;->b:Lcom/facebook/appevents/FlushResult;

    .line 8
    return-void
.end method
