.class public final synthetic Lfk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/util/Executable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/Executable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/b;->b:Lio/bidmachine/util/Executable;

    iput-boolean p2, p0, Lfk/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfk/b;->b:Lio/bidmachine/util/Executable;

    iget-boolean v1, p0, Lfk/b;->c:Z

    invoke-static {v0, v1}, Lio/bidmachine/util/appintents/IntentUtilsKt;->a(Lio/bidmachine/util/Executable;Z)V

    return-void
.end method
