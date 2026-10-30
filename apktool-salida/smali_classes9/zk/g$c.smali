.class public final Lzk/g$c;
.super Lzk/g;
.source "PipelinePhaseRelation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzk/g$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/g$c;

    invoke-direct {v0}, Lzk/g$c;-><init>()V

    sput-object v0, Lzk/g$c;->a:Lzk/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lzk/g;-><init>(Lfn/i;)V

    .line 5
    return-void
.end method
