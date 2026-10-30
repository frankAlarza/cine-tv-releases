.class public final Lf5/k;
.super Ljava/lang/Object;
.source "EmptySampleStream.java"

# interfaces
.implements Lf5/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/f0;Lj4/e;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lj4/a;->i(I)V

    .line 5
    const/4 p1, -0x4

    .line 6
    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public skipData(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
