.class public final synthetic Lxb/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lql/o;


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/j0;->b:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    iput-boolean p2, p0, Lxb/j0;->c:Z

    iput-object p3, p0, Lxb/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxb/j0;->b:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    iget-boolean v1, p0, Lxb/j0;->c:Z

    iget-object v2, p0, Lxb/j0;->d:Ljava/lang/String;

    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->p(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;

    move-result-object p1

    return-object p1
.end method
