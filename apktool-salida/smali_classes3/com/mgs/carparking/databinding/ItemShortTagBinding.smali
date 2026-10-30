.class public final Lcom/mgs/carparking/databinding/ItemShortTagBinding;
.super Ljava/lang/Object;
.source "ItemShortTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public a()Lcom/ruffian/library/widget/RTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ItemShortTagBinding;->b:Lcom/ruffian/library/widget/RTextView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemShortTagBinding;->a()Lcom/ruffian/library/widget/RTextView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
