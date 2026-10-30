.class public final Lr7/s;
.super Lr7/c;
.source "FixedTrackSelection.java"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/g0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lr7/s;-><init>(Lf7/g0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf7/g0;IIILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lr7/c;-><init>(Lf7/g0;[II)V

    .line 3
    iput p4, p0, Lr7/s;->h:I

    .line 4
    iput-object p5, p0, Lr7/s;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
