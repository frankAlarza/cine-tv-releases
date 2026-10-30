.class public final Lpn/r0;
.super Lpn/i1;
.source "JobSupport.kt"


# instance fields
.field public final f:Lpn/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/p0;)V
    .locals 0
    .param p1    # Lpn/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpn/i1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpn/r0;->f:Lpn/p0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lpn/r0;->f:Lpn/p0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lpn/p0;->dispose()V

    .line 6
    return-void
.end method
