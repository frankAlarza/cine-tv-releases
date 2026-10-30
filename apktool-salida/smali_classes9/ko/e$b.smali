.class public Lko/e$b;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lpo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/e;-><init>(Llo/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lko/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko/e;


# direct methods
.method public constructor <init>(Lko/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lko/e$b;->a:Lko/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Llo/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lko/e$b;->a:Lko/e;

    .line 3
    .line 4
    iget-object v0, v0, Lko/e;->e:Lko/h$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lko/h$a;->a(Llo/c;)V

    .line 10
    :cond_0
    return-void
.end method
