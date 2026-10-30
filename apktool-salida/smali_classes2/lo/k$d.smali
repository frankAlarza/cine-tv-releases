.class public Llo/k$d;
.super Llo/k$a;
.source "IDanmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Llo/k$a;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Llo/c;Llo/c;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llo/k$a;->a(Llo/c;Llo/c;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llo/c;

    .line 3
    .line 4
    check-cast p2, Llo/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llo/k$d;->a(Llo/c;Llo/c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
