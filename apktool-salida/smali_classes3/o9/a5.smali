.class public final synthetic Lo9/a5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Len/l;


# direct methods
.method public synthetic constructor <init>(Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a5;->a:Len/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo9/a5;->a:Len/l;

    invoke-static {v0, p1}, Lcom/inmobi/media/e1;->a(Len/l;Ljava/lang/Object;)V

    return-void
.end method
