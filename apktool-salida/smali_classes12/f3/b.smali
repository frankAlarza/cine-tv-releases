.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->b:Ljava/net/URL;

    iput-object p2, p0, Lf3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lf3/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lf3/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lf3/b;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf3/b;->b:Ljava/net/URL;

    iget-object v1, p0, Lf3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lf3/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lf3/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lf3/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lf3/c;->a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
