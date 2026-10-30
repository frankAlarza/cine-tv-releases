.class public final Lp4/e$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lp4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/e$b;->a:Lp4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/e;Lp4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp4/e$b;-><init>(Lp4/e;)V

    return-void
.end method


# virtual methods
.method public a(IILl4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp4/e;->g(IILl4/h;)V

    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp4/e;->j(I)V

    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp4/e;->m(ID)V

    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp4/e;->o(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp4/e;->q(IJ)V

    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp4/e;->s(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lp4/e;->z(IJJ)V

    .line 9
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp4/e$b;->a:Lp4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp4/e;->A(ILjava/lang/String;)V

    .line 6
    return-void
.end method
