.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le1/d;->d:Le1/e;

    .line 3
    .line 4
    iput-object p2, p0, Le1/d;->b:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p3, p0, Le1/d;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Le1/d;->d:Le1/e;

    .line 3
    .line 4
    iget-object v1, p0, Le1/d;->b:Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v2, p0, Le1/d;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le1/e;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 10
    return-void
.end method
