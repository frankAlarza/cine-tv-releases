.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Len/a;


# direct methods
.method public synthetic constructor <init>(Len/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Len/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Len/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;->a(Len/a;)V

    return-void
.end method
