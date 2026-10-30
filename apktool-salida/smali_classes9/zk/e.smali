.class public final Lzk/e;
.super Ljava/lang/Object;
.source "PipelineContext.jvm.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "io.ktor.internal.disable.sfg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Lzk/e;->a:Z

    .line 15
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lzk/e;->a:Z

    .line 3
    return v0
.end method
