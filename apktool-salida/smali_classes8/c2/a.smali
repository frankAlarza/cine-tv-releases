.class public Lc2/a;
.super Ljava/lang/Object;
.source "DefaultsFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v2, Lw1/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lw1/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-class v1, Landroid/content/Intent;

    .line 18
    .line 19
    new-instance v2, Lw1/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lw1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lc2/a;->a:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lc2/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static b()Lg2/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lg2/b;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(J)V

    .line 9
    return-object v0
.end method

.method public static c()Lu1/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu1/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d()Lh2/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh2/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e()Li2/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li2/a;

    .line 3
    .line 4
    const-string v1, "log"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Li2/a;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Ls1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g()Lv1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h()Lz1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i()La2/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, La2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La2/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static j()Lx1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static k()Ly1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly1/a;-><init>()V

    .line 6
    return-object v0
.end method
