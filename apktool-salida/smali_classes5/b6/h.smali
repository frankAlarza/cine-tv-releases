.class public final synthetic Lb6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb6/g$b;

.field public final synthetic c:Lb6/g$a;


# direct methods
.method public synthetic constructor <init>(Lb6/g$b;Lb6/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/h;->b:Lb6/g$b;

    iput-object p2, p0, Lb6/h;->c:Lb6/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb6/h;->b:Lb6/g$b;

    iget-object v1, p0, Lb6/h;->c:Lb6/g$a;

    invoke-static {v0, v1}, Lb6/g$b;->a(Lb6/g$b;Lb6/g$a;)V

    return-void
.end method
