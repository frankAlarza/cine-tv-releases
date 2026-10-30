.class public final synthetic Lhh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh/a$b;


# direct methods
.method public synthetic constructor <init>(Lhh/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/c;->b:Lhh/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhh/c;->b:Lhh/a$b;

    invoke-static {v0}, Lhh/a$b;->a(Lhh/a$b;)V

    return-void
.end method
