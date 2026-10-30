.class public final Lp5/e$c;
.super Lo5/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lp5/e;


# direct methods
.method public constructor <init>(Lp5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/e$c;->g:Lp5/e;

    invoke-direct {p0}, Lo5/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5/e;Lp5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp5/e$c;-><init>(Lp5/e;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp5/e$c;->g:Lp5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp5/e;->h(Lo5/i;)V

    .line 6
    return-void
.end method
