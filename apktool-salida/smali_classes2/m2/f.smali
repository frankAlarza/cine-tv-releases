.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm2/g;


# direct methods
.method public synthetic constructor <init>(Lm2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->b:Lm2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2/f;->b:Lm2/g;

    invoke-static {v0}, Lm2/g;->a(Lm2/g;)V

    return-void
.end method
