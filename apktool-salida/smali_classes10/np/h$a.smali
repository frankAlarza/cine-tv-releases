.class public Lnp/h$a;
.super Lnp/h;
.source "ByteArrayBuffer.java"

# interfaces
.implements Lnp/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lnp/h;-><init>([BIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lnp/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnp/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnp/h;->b0(Lnp/d;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
