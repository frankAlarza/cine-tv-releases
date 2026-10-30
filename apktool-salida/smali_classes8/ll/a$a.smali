.class public Lll/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lll/a;


# direct methods
.method public constructor <init>(Lll/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll/a$a;->b:Lll/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll/a$a;->b:Lll/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll/a;->onDispose()V

    .line 6
    return-void
.end method
