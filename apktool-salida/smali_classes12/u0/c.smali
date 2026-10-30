.class public final Lu0/c;
.super Lhr/a;
.source "ContentDirectoryServiceImpl.kt"


# instance fields
.field public final e:Lu0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/a;)V
    .locals 1
    .param p1    # Lu0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhr/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lu0/c;->e:Lu0/a;

    .line 11
    return-void
.end method
