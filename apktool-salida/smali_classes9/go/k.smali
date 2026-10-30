.class public final Lgo/k;
.super Ljava/lang/Object;
.source "ApplovinThirdBanner.java"

# interfaces
.implements Lcom/yk/e/util/IL1Iii$ILil;


# instance fields
.field public final synthetic a:Lgo/g;


# direct methods
.method public constructor <init>(Lgo/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgo/k;->a:Lgo/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgo/k;->a:Lgo/g;

    .line 3
    .line 4
    iget-boolean v1, v0, Lgo/g;->I:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "load ad time out!"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgo/g;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lgo/k;->a:Lgo/g;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lgo/g;->J:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final ILil()V
    .locals 0

    return-void
.end method
