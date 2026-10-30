.class public final synthetic Lm2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm2/l;

.field public final synthetic c:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lm2/l;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->b:Lm2/l;

    iput-object p2, p0, Lm2/i;->c:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/i;->b:Lm2/l;

    iget-object v1, p0, Lm2/i;->c:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Lm2/l;->b(Lm2/l;Ljava/util/TimerTask;)V

    return-void
.end method
