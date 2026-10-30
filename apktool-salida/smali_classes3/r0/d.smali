.class public final synthetic Lr0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr0/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr0/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->b:Lr0/p;

    iput-object p2, p0, Lr0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr0/d;->b:Lr0/p;

    iget-object v1, p0, Lr0/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lr0/e;->d(Lr0/p;Ljava/lang/String;)V

    return-void
.end method
