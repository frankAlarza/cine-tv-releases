.class public final Lk/n$b$a;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/n$b;


# direct methods
.method public constructor <init>(Lk/n$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/n$b$a;->b:Lk/n$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/n$b$a;->b:Lk/n$b;

    .line 3
    .line 4
    iget-object v0, v0, Lk/n$b;->b:Lk/n;

    .line 5
    .line 6
    iget-object v0, v0, Lk/n;->F:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdClose()V

    .line 10
    return-void
.end method
