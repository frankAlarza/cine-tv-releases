.class public final Lcom/mgs/carparking/netbean/TKBean;
.super Ljava/lang/Object;
.source "TKBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad_collection:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ad_freq:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarIsLike:Z

.field private netCineVarIsShow:Z

.field private netCineVarIsTrue:Z

.field private netCineVarListType_id:I
    .annotation runtime Lg8/c;
        value = "type_id"
    .end annotation
.end field

.field private netCineVarListType_pid:I
    .annotation runtime Lg8/c;
        value = "type_pid"
    .end annotation
.end field

.field private netCineVarListVod_actor:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_actor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_blurb:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_blurb"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_director:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_director"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_id:I
    .annotation runtime Lg8/c;
        value = "id"
    .end annotation
.end field

.field public netCineVarListVod_name:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_pic:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_pic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_serial:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_serial"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_tag:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_tag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_total:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_total"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_url:Ljava/lang/String;
    .annotation runtime Lg8/c;
        value = "vod_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->ad_collection:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final getAd_collection()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->ad_collection:[I

    .line 3
    return-object v0
.end method

.method public final getAd_freq()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->ad_freq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarIsLike()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsLike:Z

    .line 3
    return v0
.end method

.method public final getNetCineVarIsShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsShow:Z

    .line 3
    return v0
.end method

.method public final getNetCineVarIsTrue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsTrue:Z

    .line 3
    return v0
.end method

.method public final getNetCineVarListType_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListType_id:I

    .line 3
    return v0
.end method

.method public final getNetCineVarListType_pid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListType_pid:I

    .line 3
    return v0
.end method

.method public final getNetCineVarListVod_actor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_actor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarListVod_blurb()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_blurb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarListVod_director()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_director:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarListVod_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_id:I

    .line 3
    return v0
.end method

.method public final getNetCineVarListVod_pic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_pic:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarListVod_serial()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_serial:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarListVod_tag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarListVod_total()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_total:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetCineVarListVod_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_url(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final setAd_collection([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->ad_collection:[I

    .line 8
    return-void
.end method

.method public final setAd_freq(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->ad_freq:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarIsLike(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsLike:Z

    .line 3
    return-void
.end method

.method public final setNetCineVarIsShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsShow:Z

    .line 3
    return-void
.end method

.method public final setNetCineVarIsTrue(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsTrue:Z

    .line 3
    return-void
.end method

.method public final setNetCineVarListType_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListType_id:I

    .line 3
    return-void
.end method

.method public final setNetCineVarListType_pid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListType_pid:I

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_actor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_actor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_blurb(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_blurb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_director(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_director:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_id:I

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_pic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_pic:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_serial(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_serial:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_tag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_tag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_total(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_total:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNetCineVarListVod_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_url:Ljava/lang/String;

    .line 3
    return-void
.end method
