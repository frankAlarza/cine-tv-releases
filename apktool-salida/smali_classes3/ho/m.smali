.class public final Lho/m;
.super Ljava/lang/Object;
.source "DeviceUtil.java"

# interfaces
.implements Lho/b$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lho/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lho/j$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/m;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lho/m;->b:Lho/b$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    const-string v1, "gpAdid "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lho/y;->c()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lho/m;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "DeviceGPADID"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lho/m;->b:Lho/b$b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lho/b$b;->a(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
.end method
