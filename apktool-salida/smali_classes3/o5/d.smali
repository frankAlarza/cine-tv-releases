.class public final Lo5/d;
.super Lo5/i;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field public final g:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo5/i;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo5/d;->g:Lo5/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/d;->g:Lo5/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo5/c;->w(Lo5/i;)V

    .line 6
    return-void
.end method
