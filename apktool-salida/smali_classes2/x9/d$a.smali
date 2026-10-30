.class public final Lx9/d$a;
.super Lll/a;
.source "TextViewTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "-",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkl/r<",
            "-",
            "Lx9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx9/d$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p2, p0, Lx9/d$a;->c:Lkl/r;

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx9/d$a;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lll/a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx9/d$a;->c:Lkl/r;

    .line 9
    .line 10
    iget-object v1, p0, Lx9/d$a;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, p4}, Lx9/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lx9/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
