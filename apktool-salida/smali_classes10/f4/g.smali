.class public Lf4/g;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lf4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/n0;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lf4/n0;->setPlayWhenReady(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b(Lf4/n0;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lf4/n0;->setShuffleModeEnabled(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public c(Lf4/n0;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lf4/n0;->setRepeatMode(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public d(Lf4/n0;IJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lf4/n0;->seekTo(IJ)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
