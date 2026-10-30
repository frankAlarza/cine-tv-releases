.class public final synthetic Lfc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->b:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfc/d;->b:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;

    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;->i(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method
