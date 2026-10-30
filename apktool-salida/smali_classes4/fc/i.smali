.class public final synthetic Lfc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lfc/j;


# direct methods
.method public synthetic constructor <init>(Lfc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i;->a:Lfc/j;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lfc/i;->a:Lfc/j;

    invoke-static {v0}, Lfc/j;->a(Lfc/j;)V

    return-void
.end method
