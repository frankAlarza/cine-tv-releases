.class public final Ljo/c$b;
.super Ljava/lang/Object;
.source "MainFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/c;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljo/c;


# direct methods
.method public constructor <init>(Ljo/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljo/c$b;->b:Ljo/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljo/c$b;->b:Ljo/c;

    .line 3
    .line 4
    iget-boolean v1, v0, Ljo/b;->D:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljo/b;->C:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 14
    :cond_0
    return-void
.end method
