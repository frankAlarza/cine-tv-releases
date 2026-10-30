.class public Lve/a;
.super Lne/j;
.source "ScarAdapter.java"


# instance fields
.field public e:Lwe/a;


# direct methods
.method public constructor <init>(Lne/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/c<",
            "Lne/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lne/j;-><init>(Lne/c;)V

    .line 4
    .line 5
    new-instance p1, Lwe/a;

    .line 6
    .line 7
    new-instance v0, Loe/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Loe/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lwe/a;-><init>(Loe/a;)V

    .line 14
    .line 15
    iput-object p1, p0, Lve/a;->e:Lwe/a;

    .line 16
    .line 17
    new-instance p2, Lye/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lye/b;-><init>(Lwe/a;)V

    .line 21
    .line 22
    iput-object p2, p0, Lne/j;->a:Lqe/c;

    .line 23
    return-void
.end method

.method public static synthetic h(Lve/a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lne/j;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lve/a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lne/j;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RelativeLayout;Lpe/c;IILne/f;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v10, Lxe/c;

    .line 4
    .line 5
    iget-object v4, v0, Lve/a;->e:Lwe/a;

    .line 6
    .line 7
    iget-object v8, v0, Lne/j;->d:Lne/c;

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lxe/c;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lwe/a;Lpe/c;IILne/c;Lne/f;)V

    .line 20
    .line 21
    new-instance v1, Lve/a$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v10}, Lve/a$c;-><init>(Lve/a;Lxe/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lne/k;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public f(Landroid/content/Context;Lpe/c;Lne/h;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lxe/g;

    .line 3
    .line 4
    iget-object v2, p0, Lve/a;->e:Lwe/a;

    .line 5
    .line 6
    iget-object v4, p0, Lne/j;->d:Lne/c;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lxe/g;-><init>(Landroid/content/Context;Lwe/a;Lpe/c;Lne/c;Lne/h;)V

    .line 14
    .line 15
    new-instance p1, Lve/a$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, Lve/a$b;-><init>(Lve/a;Lxe/g;Lpe/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lne/k;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public g(Landroid/content/Context;Lpe/c;Lne/g;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lxe/e;

    .line 3
    .line 4
    iget-object v2, p0, Lve/a;->e:Lwe/a;

    .line 5
    .line 6
    iget-object v4, p0, Lne/j;->d:Lne/c;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lxe/e;-><init>(Landroid/content/Context;Lwe/a;Lpe/c;Lne/c;Lne/g;)V

    .line 14
    .line 15
    new-instance p1, Lve/a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v6, p2}, Lve/a$a;-><init>(Lve/a;Lxe/e;Lpe/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lne/k;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
