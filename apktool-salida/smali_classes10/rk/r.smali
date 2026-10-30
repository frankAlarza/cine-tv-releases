.class public final Lrk/r;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "Parameters.kt"

# interfaces
.implements Lrk/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    .line 5
    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lrk/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrk/s;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
