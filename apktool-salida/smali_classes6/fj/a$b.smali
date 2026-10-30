.class public final Lfj/a$b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final elementEndPosition:J

.field private final elementId:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lfj/a$b;->elementId:I

    .line 4
    iput-wide p2, p0, Lfj/a$b;->elementEndPosition:J

    return-void
.end method

.method public synthetic constructor <init>(IJLfj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/a$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic access$000(Lfj/a$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfj/a$b;->elementEndPosition:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lfj/a$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfj/a$b;->elementId:I

    .line 3
    return p0
.end method
