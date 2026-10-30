.class public Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState$a;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState$a;->b(I)[Lcom/mgs/carparking/shorttk/VerticalViewPager$SavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
