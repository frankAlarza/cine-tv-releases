.class public final synthetic Lm2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm2/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lm2/j;->c:Lm2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lm2/j;->c:Lm2/l;

    invoke-static {v0, v1}, Lm2/l;->a(Ljava/lang/String;Lm2/l;)V

    return-void
.end method
