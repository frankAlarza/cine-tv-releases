.class public final Lho/j$c$a$a;
.super Lho/e0$b;
.source "SDKUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/j$c$a;->execute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/j$c$a;


# direct methods
.method public constructor <init>(Lho/j$c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/j$c$a$a;->a:Lho/j$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lho/e0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lho/j$c$a$a;->a:Lho/j$c$a;

    .line 3
    .line 4
    iget-object v0, v0, Lho/j$c$a;->a:Lho/j$c;

    .line 5
    .line 6
    iget-object v1, v0, Lho/j$c;->e:Lho/j;

    .line 7
    .line 8
    iget-object v2, v0, Lho/j$c;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lho/j$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lho/j$c;->a:Lorg/json/JSONArray;

    .line 13
    .line 14
    iget-object v0, v0, Lho/j$c;->d:Lcom/yk/e/inf/IComCallback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4, v0}, Lho/j;->o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/yk/e/inf/IComCallback;)V

    .line 18
    return-void
.end method
