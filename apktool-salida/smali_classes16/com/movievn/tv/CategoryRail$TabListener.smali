.class final Lcom/movievn/tv/CategoryRail$TabListener;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TabListener"
.end annotation


# instance fields
.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$TabListener;->rail:Lcom/movievn/tv/CategoryRail;

    .line 100
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$TabListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgettabs(Lcom/movievn/tv/CategoryRail;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mupdateSelection(Lcom/movievn/tv/CategoryRail;I)V

    .line 115
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$TabListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgettabs(Lcom/movievn/tv/CategoryRail;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mupdateSelection(Lcom/movievn/tv/CategoryRail;I)V

    .line 105
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 110
    return-void
.end method
