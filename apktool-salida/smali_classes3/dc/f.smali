.class public final synthetic Ldc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lql/g;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/f;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldc/f;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->m(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method
