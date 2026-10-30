.class public Lsp/b$c;
.super Lsp/m;
.source "AbstractHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lsp/b;


# direct methods
.method public constructor <init>(Lsp/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsp/b$c;->f:Lsp/b;

    .line 3
    .line 4
    iget-object p1, p1, Lsp/b;->p:Lsp/b$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsp/m;-><init>(Lsp/l;)V

    .line 8
    return-void
.end method
