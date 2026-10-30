.class public final Lr6/b$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr6/b$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lr6/b$b;->b:[B

    .line 8
    .line 9
    iput-wide p3, p0, Lr6/b$b;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lr6/b$b;->d:J

    .line 12
    return-void
.end method

.method public static synthetic a(Lr6/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr6/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr6/b$b;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lr6/b$b;->b:[B

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lr6/b$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lr6/b$b;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lr6/b$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lr6/b$b;->c:J

    .line 3
    return-wide v0
.end method
