.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf4/c$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf4/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->b:Lf4/c$a;

    iput p2, p0, Lf4/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf4/b;->b:Lf4/c$a;

    iget v1, p0, Lf4/b;->c:I

    invoke-static {v0, v1}, Lf4/c$a;->a(Lf4/c$a;I)V

    return-void
.end method
