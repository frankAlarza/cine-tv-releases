.class public interface abstract Lt7/d;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lt7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt7/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt7/g0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt7/d;->a:Lt7/d;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt7/m;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract onThreadBlocked()V
.end method

.method public abstract uptimeMillis()J
.end method
