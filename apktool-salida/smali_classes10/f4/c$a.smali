.class public Lf4/c$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf4/c$a;->c:Lf4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lf4/c$a;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic a(Lf4/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf4/c$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf4/c$a;->c:Lf4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lf4/c;->d(Lf4/c;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf4/c$a;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lf4/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lf4/b;-><init>(Lf4/c$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
