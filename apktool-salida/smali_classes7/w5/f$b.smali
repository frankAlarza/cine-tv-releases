.class public final Lw5/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw5/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lw5/d;


# direct methods
.method public constructor <init>(ILw5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lw5/f$b;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lw5/f$b;->c:Lw5/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw5/f$b;)I
    .locals 1
    .param p1    # Lw5/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lw5/f$b;->b:I

    .line 3
    .line 4
    iget p1, p1, Lw5/f$b;->b:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lw5/f$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw5/f$b;->a(Lw5/f$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
