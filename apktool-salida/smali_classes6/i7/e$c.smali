.class public final Li7/e$c;
.super Lh7/n;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:Lh6/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/f$a<",
            "Li7/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/f$a<",
            "Li7/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lh7/n;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li7/e$c;->g:Lh6/f$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li7/e$c;->g:Lh6/f$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lh6/f$a;->a(Lh6/f;)V

    .line 6
    return-void
.end method
