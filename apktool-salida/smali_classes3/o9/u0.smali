.class public final synthetic Lo9/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/L8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/u0;->b:Lcom/inmobi/media/L8;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lo9/u0;->b:Lcom/inmobi/media/L8;

    invoke-static {v0, p1}, Lcom/inmobi/media/L8;->a(Lcom/inmobi/media/L8;Landroid/media/MediaPlayer;)V

    return-void
.end method
