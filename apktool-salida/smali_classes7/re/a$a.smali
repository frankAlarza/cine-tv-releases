.class public Lre/a$a;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/a;->g(Landroid/content/Context;Lpe/c;Lne/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lte/e;

.field public final synthetic c:Lpe/c;

.field public final synthetic d:Lre/a;


# direct methods
.method public constructor <init>(Lre/a;Lte/e;Lpe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lre/a$a;->d:Lre/a;

    .line 3
    .line 4
    iput-object p2, p0, Lre/a$a;->b:Lte/e;

    .line 5
    .line 6
    iput-object p3, p0, Lre/a$a;->c:Lpe/c;

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
    iget-object v0, p0, Lre/a$a;->b:Lte/e;

    .line 3
    .line 4
    new-instance v1, Lre/a$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lre/a$a$a;-><init>(Lre/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lte/a;->a(Lpe/b;)V

    .line 11
    return-void
.end method
