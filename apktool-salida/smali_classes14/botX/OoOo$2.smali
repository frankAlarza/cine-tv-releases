.class LbotX/OoOo$2;
.super Ljava/lang/Object;
.source "OoOo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbotX/OoOo;->getss(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, LbotX/OoOo$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc5fs
        0xc50s
        0xc5as
        0xc4cs
        0xc51s
        0xc57s
        0xc5as
        0xc10s
        0xc57s
        0xc50s
        0xc4as
        0xc5bs
        0xc50s
        0xc4as
        0xc10s
        0xc5fs
        0xc5ds
        0xc4as
        0xc57s
        0xc51s
        0xc50s
        0xc10s
        0xc68s
        0xc77s
        0xc7bs
        0xc69s
        0x391s
        0x38as
        0x3e1s
        0x3b1s
        0x39ds
        0x3a1s
        0x39ds
        0x39cs
        0x39es
        0x3abs
        0x386s
        0x3e2s
        0x3bbs
        0x3a3s
        0x3e1s
        0x38as
        0x3a4s
        0x398s
        0x3a7s
        0x3a1s
        0x3bbs
        0x3eas
        0x381s
        0x3e4s
        0x3e2s
        0x396s
        0x3e4s
        0x385s
        0x39cs
        0x394s
        0x3b4s
        0x3e7s
        0x385s
        0x3b6s
        0x3bcs
        0x3bes
        0x387s
        0x392s
        0x387s
        0x380s
        0x3a5s
        0x399s
        0x38as
        0x3ees
        0x1b7s
        0x1abs
        0x1abs
        0x1afs
        0x1acs
        0x1e5s
        0x1f0s
        0x1f0s
        0x1abs
        0x1f1s
        0x1b2s
        0x1bas
        0x1f0s
        0x1b6s
        0x1b4s
        0x1b6s
        0x1b1s
        0x1b8s
        0x1b2s
        0x1b0s
        0x1bbs
        0x1acs
        0x1ads
        0x1bas
        0x1bbs
        0x1b6s
        0x1ads
        0x1bas
        0x1bcs
        0x1abs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .prologue
    .line 1
    iput-object v1, v0, LbotX/OoOo$2;->val$context:Landroid/content/Context;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .prologue
    .line 158
    invoke-static {}, LbotX/OoOo;->access$0()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 159
    iget-object v0, v12, LbotX/OoOo$2;->val$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v40, LbotX/OoOo$2;->short:[S

    const v43, 0xc3e

    const v41, 0x0

    const v42, 0x1a

    invoke-static/range {v40 .. v43}, LbotX/ۣ۠ۧۥ;->ۧۢۤۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    sget-object v45, LbotX/OoOo$2;->short:[S

    const v48, 0x3d3

    const v46, 0x1a

    const v47, 0x2c

    invoke-static/range {v45 .. v48}, LbotX/۟۟ۢۢ;->ۦۤ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    sget-object v37, LbotX/OoOo$2;->short:[S

    const v40, 0x1df

    const v38, 0x46

    const v39, 0x1e

    invoke-static/range {v37 .. v40}, LbotX/ۣ۟۠۟۟;->ۦۦ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, LbotX/OoOo;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
