.class public Lcom/mgs/carparking/shorttk/ShortTkActivity$a;
.super Ljava/lang/Object;
.source "ShortTkActivity.java"

# interfaces
.implements Ltc/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/ShortTkActivity;->getSign(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mgs/carparking/shorttk/ShortTkActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/ShortTkActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;->c:Lcom/mgs/carparking/shorttk/ShortTkActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    const-string v1, "get\u5931\u8d25\uff1a"

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
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;->c:Lcom/mgs/carparking/shorttk/ShortTkActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ShortTkActivity;->o(Lcom/mgs/carparking/shorttk/ShortTkActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;

    .line 17
    .line 18
    iget v1, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/ShortTkActivity$a;->b:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;->m(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    return-void
.end method
