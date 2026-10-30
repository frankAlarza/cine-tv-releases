.class public final synthetic Lf6/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Lu7/z;


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;Lu7/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/t0;->a:Lf6/b$a;

    iput-object p2, p0, Lf6/t0;->b:Lu7/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf6/t0;->a:Lf6/b$a;

    iget-object v1, p0, Lf6/t0;->b:Lu7/z;

    check-cast p1, Lf6/b;

    invoke-static {v0, v1, p1}, Lf6/n1;->B(Lf6/b$a;Lu7/z;Lf6/b;)V

    return-void
.end method
