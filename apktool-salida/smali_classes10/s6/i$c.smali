.class public final Ls6/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Ls6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj6/l;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public createSeekMap()Lj6/z;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj6/z$b;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lj6/z$b;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    return-void
.end method
