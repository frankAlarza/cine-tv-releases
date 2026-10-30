.class public abstract Lsk/b;
.super Ljava/lang/Object;
.source "OutgoingContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/b$a;,
        Lsk/b$b;,
        Lsk/b$c;,
        Lsk/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lsk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrk/f;->b:Lrk/f$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrk/f$a;->a()Lrk/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
