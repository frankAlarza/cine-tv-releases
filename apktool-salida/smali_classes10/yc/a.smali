.class public Lyc/a;
.super Ljava/lang/Object;
.source "AppFrontBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$b;
    }
.end annotation


# instance fields
.field public a:Lyc/a$b;

.field public b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyc/a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyc/a$a;-><init>(Lyc/a;)V

    .line 9
    .line 10
    iput-object v0, p0, Lyc/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    return-void
.end method

.method public static synthetic a(Lyc/a;)Lyc/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyc/a;->a:Lyc/a$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Application;Lyc/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lyc/a;->a:Lyc/a$b;

    .line 3
    .line 4
    iget-object p2, p0, Lyc/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    return-void
.end method
