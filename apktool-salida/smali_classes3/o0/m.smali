.class public abstract Lo0/m;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lo0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lk0/g;)Z
    .param p1    # Lk0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract b()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
