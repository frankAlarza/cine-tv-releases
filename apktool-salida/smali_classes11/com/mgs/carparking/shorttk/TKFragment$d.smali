.class public Lcom/mgs/carparking/shorttk/TKFragment$d;
.super Ljava/lang/Object;
.source "TKFragment.java"

# interfaces
.implements Lcom/mgs/carparking/shorttk/CommentDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/TKFragment;->showRecyclerViewDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shorttk/TKFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$d;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$d;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1500(Lcom/mgs/carparking/shorttk/TKFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$d;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$1600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/shorttk/CommentDialog;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 23
    return-void
.end method
