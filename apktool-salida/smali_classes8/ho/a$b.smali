.class public final Lho/a$b;
.super Ljava/lang/Object;
.source "InitDataThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lho/a;


# direct methods
.method public constructor <init>(Lho/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/a$b;->b:Lho/a;

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
    iget-object v0, p0, Lho/a$b;->b:Lho/a;

    .line 3
    .line 4
    iget-object v1, v0, Lho/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lho/a;->b(Lho/a;Landroid/content/Context;)V

    .line 8
    return-void
.end method
