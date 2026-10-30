.class public Lzb/j;
.super Lds/c;
.source "TKRenderViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lds/c;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lzb/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzb/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzb/j;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lds/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzb/i;

    .line 3
    .line 4
    new-instance v1, Lds/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lds/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzb/i;-><init>(Lds/a;)V

    .line 11
    return-object v0
.end method
