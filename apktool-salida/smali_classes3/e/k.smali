.class public final synthetic Le/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le/l;


# direct methods
.method public synthetic constructor <init>(Le/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k;->b:Le/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/k;->b:Le/l;

    invoke-static {v0}, Le/l;->a(Le/l;)V

    return-void
.end method
