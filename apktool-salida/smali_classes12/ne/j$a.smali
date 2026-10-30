.class public Lne/j$a;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/j;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lne/j;


# direct methods
.method public constructor <init>(Lne/j;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lne/j$a;->c:Lne/j;

    .line 3
    .line 4
    iput-object p2, p0, Lne/j$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lne/j$a;->c:Lne/j;

    .line 3
    .line 4
    iget-object v0, v0, Lne/j;->c:Lpe/a;

    .line 5
    .line 6
    iget-object v1, p0, Lne/j$a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpe/a;->show(Landroid/app/Activity;)V

    .line 10
    return-void
.end method
