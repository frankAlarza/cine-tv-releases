.class public final Ltk/d;
.super Ljava/lang/Object;
.source "AttributesJvm.kt"


# direct methods
.method public static final a(Z)Ltk/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ltk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltk/j;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ltk/n;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltk/n;-><init>()V

    .line 14
    :goto_0
    return-object p0
.end method
