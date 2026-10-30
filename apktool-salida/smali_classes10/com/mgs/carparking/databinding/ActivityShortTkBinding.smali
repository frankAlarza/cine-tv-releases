.class public abstract Lcom/mgs/carparking/databinding/ActivityShortTkBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityShortTkBinding.java"


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ActivityShortTkBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    return-void
.end method
