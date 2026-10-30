.class public final Lx9/d;
.super Lu9/a;
.source "TextViewTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/a<",
        "Lx9/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu9/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx9/d;->b:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx9/d;->d()Lx9/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lkl/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Lx9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lx9/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lx9/d;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lx9/d$a;-><init>(Landroid/widget/TextView;Lkl/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 11
    .line 12
    iget-object p1, p0, Lx9/d;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    return-void
.end method

.method public d()Lx9/c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx9/d;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v2, v2}, Lx9/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lx9/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
