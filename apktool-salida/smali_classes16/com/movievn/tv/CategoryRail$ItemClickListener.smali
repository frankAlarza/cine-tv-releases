.class final Lcom/movievn/tv/CategoryRail$ItemClickListener;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemClickListener"
.end annotation


# instance fields
.field private final index:I

.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;I)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$ItemClickListener;->rail:Lcom/movievn/tv/CategoryRail;

    .line 124
    iput p2, p0, Lcom/movievn/tv/CategoryRail$ItemClickListener;->index:I

    .line 125
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$ItemClickListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgettabs(Lcom/movievn/tv/CategoryRail;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget v0, p0, Lcom/movievn/tv/CategoryRail$ItemClickListener;->index:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    .line 130
    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 135
    :cond_0
    return-void
.end method
