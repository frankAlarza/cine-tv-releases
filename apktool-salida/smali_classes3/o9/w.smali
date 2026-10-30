.class public final synthetic Lo9/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/F7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/F7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/w;->b:Lcom/inmobi/media/F7;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lo9/w;->b:Lcom/inmobi/media/F7;

    invoke-static {v0, p1}, Lcom/inmobi/media/F7;->a(Lcom/inmobi/media/F7;I)V

    return-void
.end method
