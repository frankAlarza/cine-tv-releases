.class public final Lq7/f$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq7/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lq7/d;


# direct methods
.method public constructor <init>(ILq7/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lq7/f$d;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lq7/f$d;->c:Lq7/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq7/f$d;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lq7/f$d;->b:I

    .line 3
    .line 4
    iget p1, p1, Lq7/f$d;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lq7/f$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq7/f$d;->a(Lq7/f$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
