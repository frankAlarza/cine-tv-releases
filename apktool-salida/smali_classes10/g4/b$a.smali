.class public final Lg4/b$a;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf4/v0;

.field public final c:I

.field public final d:Lf5/r$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JLf4/v0;ILf5/r$a;JJJ)V
    .locals 0
    .param p5    # Lf5/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lg4/b$a;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lg4/b$a;->b:Lf4/v0;

    .line 8
    .line 9
    iput p4, p0, Lg4/b$a;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lg4/b$a;->d:Lf5/r$a;

    .line 12
    .line 13
    iput-wide p6, p0, Lg4/b$a;->e:J

    .line 14
    .line 15
    iput-wide p8, p0, Lg4/b$a;->f:J

    .line 16
    .line 17
    iput-wide p10, p0, Lg4/b$a;->g:J

    .line 18
    return-void
.end method
