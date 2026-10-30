.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Ltc/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->getSignInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "get onFail\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public b(Lokhttp3/Response;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S0(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    return-void
.end method
