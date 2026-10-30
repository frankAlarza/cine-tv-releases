.class public final Landroidx/compose/ui/input/key/Key_androidKt;
.super Ljava/lang/Object;
.source "Key.android.kt"


# direct methods
.method public static final Key(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->constructor-impl(J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final getNativeKeyCode-YVgTNJs(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
