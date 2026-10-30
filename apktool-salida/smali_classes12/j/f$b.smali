.class public final Lj/f$b;
.super Ljava/lang/Object;
.source "BaseLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/yk/e/callBack/MainAdCallBack;

.field public final synthetic c:Lj/f;


# direct methods
.method public constructor <init>(Lj/f;Lcom/yk/e/callBack/MainAdCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lj/f$b;->c:Lj/f;

    .line 3
    .line 4
    iput-object p2, p0, Lj/f$b;->b:Lcom/yk/e/callBack/MainAdCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Ad platform is null!!!"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lj/f$b;->c:Lj/f;

    .line 11
    .line 12
    iget-object v2, v1, Lj/f;->platform:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    iget-object v1, v1, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v2, "main_ad_load_err"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "platform:%s, msg:%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lj/f$b;->c:Lj/f;

    .line 35
    .line 36
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->MAIN_LOGIC_ERROR:I

    .line 37
    .line 38
    iget-object v3, p0, Lj/f$b;->b:Lcom/yk/e/callBack/MainAdCallBack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lj/f;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 42
    return-void
.end method
