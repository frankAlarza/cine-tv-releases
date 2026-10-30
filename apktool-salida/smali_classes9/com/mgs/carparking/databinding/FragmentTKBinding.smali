.class public abstract Lcom/mgs/carparking/databinding/FragmentTKBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTKBinding.java"


# instance fields
.field public final b:Lcom/mgs/carparking/shorttk/VerticalViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/shorttk/VerticalViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/FragmentTKBinding;->b:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 6
    return-void
.end method
