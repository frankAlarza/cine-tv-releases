.class public final synthetic Lfk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/bidmachine/util/Executable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lfk/a;->d:Lio/bidmachine/util/Executable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfk/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lfk/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lfk/a;->d:Lio/bidmachine/util/Executable;

    invoke-static {v0, v1, v2}, Lio/bidmachine/util/appintents/IntentUtilsKt;->b(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method
