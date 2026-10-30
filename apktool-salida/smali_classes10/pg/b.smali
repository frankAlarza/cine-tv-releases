.class public final Lpg/b;
.super Ljava/lang/Object;
.source "ThreadAssertions.kt"


# static fields
.field public static final a:Lpg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Log/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/b;

    invoke-direct {v0}, Lpg/b;-><init>()V

    sput-object v0, Lpg/b;->a:Lpg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpg/b;->b:Log/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Log/c;->a()V

    .line 8
    :cond_0
    return-void
.end method
