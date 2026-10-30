.class public final Lr0/r$a;
.super Ljava/lang/Object;
.source "CastInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr0/r;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lr0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static b(Lr0/r;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lr0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static c(Lr0/r;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lr0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static d(Lr0/r;Ljava/lang/String;Lir/b;)V
    .locals 0
    .param p0    # Lr0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lir/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r;",
            "Ljava/lang/String;",
            "Lir/b<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p2, p0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
