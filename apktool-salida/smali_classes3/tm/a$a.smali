.class public final Ltm/a$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILen/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Len/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/a<",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ltm/a$a;->b:Len/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltm/a$a;->b:Len/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Len/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
