.class public final synthetic Lck/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# instance fields
.field public final synthetic b:Lio/bidmachine/util/Executable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/a;->b:Lio/bidmachine/util/Executable;

    iput-object p2, p0, Lck/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lck/a;->b:Lio/bidmachine/util/Executable;

    iget-object v1, p0, Lck/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/utils/UiUtils;->b(Lio/bidmachine/util/Executable;Ljava/lang/Object;)V

    return-void
.end method
