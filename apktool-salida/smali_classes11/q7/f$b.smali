.class public Lq7/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq7/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq7/f$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq7/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq7/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq7/f$b;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lq7/f$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq7/f$b;->a:Lq7/f$c;

    .line 4
    iput p2, p0, Lq7/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lq7/f$c;ILq7/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/f$b;-><init>(Lq7/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lq7/f$b;Lq7/f$b;)I
    .locals 0

    invoke-static {p0, p1}, Lq7/f$b;->e(Lq7/f$b;Lq7/f$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lq7/f$b;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lq7/f$b;)Lq7/f$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lq7/f$b;->a:Lq7/f$c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lq7/f$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lq7/f$b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lq7/f$b;Lq7/f$b;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lq7/f$b;->a:Lq7/f$c;

    .line 3
    .line 4
    iget p0, p0, Lq7/f$c;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lq7/f$b;->a:Lq7/f$c;

    .line 7
    .line 8
    iget p1, p1, Lq7/f$c;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
