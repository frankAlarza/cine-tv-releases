.class public Lchuangyuan/ycj/videolibrary/video/ExoDataBean;
.super Landroid/view/View$BaseSavedState;
.source "ExoDataBean.java"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->c:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->d:I

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->b:Z

    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->b:Z

    .line 3
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->e:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->c:I

    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lchuangyuan/ycj/videolibrary/video/ExoDataBean;->d:I

    .line 3
    return-void
.end method
