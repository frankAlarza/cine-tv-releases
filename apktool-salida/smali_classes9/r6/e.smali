.class public final synthetic Lr6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/e;


# instance fields
.field public final synthetic b:Lr6/g;


# direct methods
.method public synthetic constructor <init>(Lr6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->b:Lr6/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr6/e;->b:Lr6/g;

    check-cast p1, Lr6/o;

    invoke-virtual {v0, p1}, Lr6/g;->l(Lr6/o;)Lr6/o;

    move-result-object p1

    return-object p1
.end method
