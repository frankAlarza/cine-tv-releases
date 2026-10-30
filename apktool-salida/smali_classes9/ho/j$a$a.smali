.class public final Lho/j$a$a;
.super Lho/e0$b;
.source "SDKUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/j$a;->execute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/j$a;


# direct methods
.method public constructor <init>(Lho/j$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j$a$a;->a:Lho/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lho/e0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lho/j$a$a;->a:Lho/j$a;

    .line 3
    .line 4
    iget-object v0, v0, Lho/j$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "main_load_data_fail"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lho/j$a$a;->a:Lho/j$a;

    .line 13
    .line 14
    iget-boolean v2, v1, Lho/j$a;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lho/j$a;->d:Lho/j$f;

    .line 19
    .line 20
    sget v2, Lcom/yk/e/object/AdSdkStateCode;->API_REQUEST_FAILED:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lho/j$f;->IL1Iii(ILjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lho/j$a$a;->a:Lho/j$a;

    .line 26
    .line 27
    iget-object v2, v1, Lho/j$a;->j:Lho/j;

    .line 28
    .line 29
    iget-object v3, v1, Lho/j$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, v1, Lho/j$a;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", msg = \u7f51\u7edc\u9519\u8bef"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1, v0}, Lho/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lho/j$a$a;->a:Lho/j$a;

    .line 3
    .line 4
    iget-object v1, v0, Lho/j$a;->j:Lho/j;

    .line 5
    .line 6
    iget-object v2, v0, Lho/j$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v3, v0, Lho/j$a;->f:I

    .line 9
    .line 10
    iget-object v4, v0, Lho/j$a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lho/j$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, Lho/j$a;->h:I

    .line 15
    .line 16
    iget-object v7, v0, Lho/j$a;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lho/j$a;->d:Lho/j$f;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lho/j;->x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lho/j$f;)V

    .line 22
    return-void
.end method
