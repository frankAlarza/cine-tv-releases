.class public final synthetic Lfc/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:Lfc/y;


# direct methods
.method public synthetic constructor <init>(Lfc/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/x;->a:Lfc/y;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lfc/x;->a:Lfc/y;

    invoke-static {v0}, Lfc/y;->a(Lfc/y;)V

    return-void
.end method
