.class public final Lnn/i$a;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnn/i;)Lnn/i$b;
    .locals 1
    .param p0    # Lnn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnn/i$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnn/i$b;-><init>(Lnn/i;)V

    .line 6
    return-object v0
.end method
