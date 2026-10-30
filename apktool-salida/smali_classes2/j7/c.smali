.class public final Lj7/c;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Lh7/i;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj7/c;->b:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh7/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lj7/c;->b:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
