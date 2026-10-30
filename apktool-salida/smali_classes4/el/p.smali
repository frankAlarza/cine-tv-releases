.class public final Lel/p;
.super Ljava/lang/Object;
.source "PacketJVM.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "max.copy.size"

    .line 3
    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljl/a;->a(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lel/p;->a:I

    .line 11
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lel/p;->a:I

    .line 3
    return v0
.end method
