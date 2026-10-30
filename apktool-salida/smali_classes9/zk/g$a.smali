.class public final Lzk/g$a;
.super Lzk/g;
.source "PipelinePhaseRelation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/f;)V
    .locals 1
    .param p1    # Lzk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "relativeTo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lzk/g;-><init>(Lfn/i;)V

    .line 10
    .line 11
    iput-object p1, p0, Lzk/g$a;->a:Lzk/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lzk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzk/g$a;->a:Lzk/f;

    .line 3
    return-object v0
.end method
