.class public Lve/a$b;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/a;->f(Landroid/content/Context;Lpe/c;Lne/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxe/g;

.field public final synthetic c:Lpe/c;

.field public final synthetic d:Lve/a;


# direct methods
.method public constructor <init>(Lve/a;Lxe/g;Lpe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lve/a$b;->d:Lve/a;

    .line 3
    .line 4
    iput-object p2, p0, Lve/a$b;->b:Lxe/g;

    .line 5
    .line 6
    iput-object p3, p0, Lve/a$b;->c:Lpe/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lve/a$b;->b:Lxe/g;

    .line 3
    .line 4
    new-instance v1, Lve/a$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lve/a$b$a;-><init>(Lve/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxe/a;->a(Lpe/b;)V

    .line 11
    return-void
.end method
