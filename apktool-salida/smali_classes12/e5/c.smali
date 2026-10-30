.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le5/a$d;


# direct methods
.method public synthetic constructor <init>(Le5/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->b:Le5/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le5/c;->b:Le5/a$d;

    invoke-static {v0}, Le5/a$d;->a(Le5/a$d;)V

    return-void
.end method
