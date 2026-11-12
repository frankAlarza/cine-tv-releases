.class public Lcom/movievn/tv/TvSubtitleStyleDialog;
.super Ljava/lang/Object;
.source "TvSubtitleStyleDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movievn/tv/TvSubtitleStyleDialog$FontClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$SizeClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$TextColorClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowColorClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$OffsetClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$BgColorClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;,
        Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;
    }
.end annotation


# static fields
.field private static final BG_COLOR_NAMES:[Ljava/lang/String;

.field private static final BG_COLOR_VALUES:[I

.field private static final FONT_NAMES:[Ljava/lang/String;

.field private static final OFFSET_NAMES:[Ljava/lang/String;

.field private static final OUTLINE_COLOR:I = 0x4dffffff

.field private static final POSITION_NAMES:[Ljava/lang/String;

.field private static final ROW_BG:I = 0x14ffffff

.field private static final ROW_BORDER:I = 0x1fffffff

.field private static final SECTION_COLOR:I = -0x676763

.field private static final SHADOW_COLOR_NAMES:[Ljava/lang/String;

.field private static final SHADOW_COLOR_VALUES:[I

.field private static final SIZE_NAMES:[Ljava/lang/String;

.field private static final TEXT_COLOR_NAMES:[Ljava/lang/String;

.field private static final TEXT_COLOR_VALUES:[I

.field private static final TEXT_PRIMARY:I = -0x1

.field private static final TEXT_SECONDARY:I = -0x4c000001

.field private static final VALUE_COLOR:I = -0x1


# instance fields
.field private final activity:Landroid/app/Activity;

.field private bg:Z

.field private bgColorDot:Landroid/view/View;

.field private bgColorIdx:I

.field private bgColorVal:Landroid/widget/TextView;

.field private bgVal:Landroid/widget/TextView;

.field private dialog:Landroid/app/AlertDialog;

.field private font:I

.field private fontVal:Landroid/widget/TextView;

.field private lastDot:Landroid/view/View;

.field private offset:I

.field private offsetVal:Landroid/widget/TextView;

.field private position:I

.field private positionVal:Landroid/widget/TextView;

.field private preview:Landroid/widget/TextView;

.field private shadow:Z

.field private shadowColorDot:Landroid/view/View;

.field private shadowColorIdx:I

.field private shadowColorVal:Landroid/widget/TextView;

.field private shadowVal:Landroid/widget/TextView;

.field private size:I

.field private sizeVal:Landroid/widget/TextView;

.field private final style:Lcom/movievn/tv/TvSubtitleStyle;

.field private textColorDot:Landroid/view/View;

.field private textColorIdx:I

.field private textColorVal:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbg(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bg:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbgColorDot(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorDot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbgColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I
    .locals 0

    iget p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorIdx:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbgColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbgVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->dialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfont(Lcom/movievn/tv/TvSubtitleStyleDialog;)I
    .locals 0

    iget p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->font:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfontVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->fontVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoffset(Lcom/movievn/tv/TvSubtitleStyleDialog;)I
    .locals 0

    iget p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->offset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoffsetVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->offsetVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetposition(Lcom/movievn/tv/TvSubtitleStyleDialog;)I
    .locals 0

    iget p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->position:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpositionVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->positionVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshadow(Lcom/movievn/tv/TvSubtitleStyleDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshadowColorDot(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorDot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshadowColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I
    .locals 0

    iget p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorIdx:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshadowColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshadowVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsize(Lcom/movievn/tv/TvSubtitleStyleDialog;)I
    .locals 0

    iget p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->size:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsizeVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->sizeVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstyle(Lcom/movievn/tv/TvSubtitleStyleDialog;)Lcom/movievn/tv/TvSubtitleStyle;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextColorDot(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorDot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;)I
    .locals 0

    iget p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorIdx:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettextColorVal(Lcom/movievn/tv/TvSubtitleStyleDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorVal:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbg(Lcom/movievn/tv/TvSubtitleStyleDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bg:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbgColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorIdx:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfont(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->font:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoffset(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->offset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputposition(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->position:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshadow(Lcom/movievn/tv/TvSubtitleStyleDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshadowColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorIdx:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsize(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->size:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtextColorIdx(Lcom/movievn/tv/TvSubtitleStyleDialog;I)V
    .locals 0

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorIdx:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshPreview(Lcom/movievn/tv/TvSubtitleStyleDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->refreshPreview()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDot(Lcom/movievn/tv/TvSubtitleStyleDialog;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->updateDot(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBG_COLOR_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetBG_COLOR_VALUES()[I
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_VALUES:[I

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetFONT_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->FONT_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetOFFSET_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->OFFSET_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPOSITION_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->POSITION_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSHADOW_COLOR_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSHADOW_COLOR_VALUES()[I
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_VALUES:[I

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSIZE_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->SIZE_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTEXT_COLOR_NAMES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTEXT_COLOR_VALUES()[I
    .locals 1

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_VALUES:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 36
    const-string v0, "Sans Serif"

    const-string v1, "Serif"

    const-string v2, "Default"

    const-string v3, "Default Bold"

    const-string v4, "Monospace"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->FONT_NAMES:[Ljava/lang/String;

    .line 37
    const-string v0, "Extra grande"

    const-string v1, "Gigante"

    const-string v2, "Pequeno"

    const-string v3, "Mediano"

    const-string v4, "Grande"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->SIZE_NAMES:[Ljava/lang/String;

    .line 38
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->OFFSET_NAMES:[Ljava/lang/String;

    .line 39
    const-string v0, "Negro"

    const-string v1, "Gris"

    const-string v2, "Azul"

    const-string v3, "Rojo"

    const-string v4, "Amarillo"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_NAMES:[Ljava/lang/String;

    .line 40
    const v2, -0x3300bac6

    const v3, -0x330060f6

    const/high16 v5, -0x34000000    # -3.3554432E7f

    const v6, -0x337f7f80    # -6.7372032E7f

    const v7, -0x33f57b01    # -3.631206E7f

    filled-new-array {v5, v6, v7, v2, v3}, [I

    move-result-object v2

    sput-object v2, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_VALUES:[I

    .line 41
    const-string v2, "Cian"

    const-string v3, "Rosa"

    const-string v5, "Blanco"

    const-string v6, "Verde"

    filled-new-array {v5, v4, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_NAMES:[Ljava/lang/String;

    .line 42
    const v2, -0xff0001

    const v3, -0x9139

    const/4 v4, -0x1

    const/16 v5, -0x100

    const v6, -0xff0100

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    sput-object v2, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_VALUES:[I

    .line 43
    const-string v2, "Azul oscuro"

    const-string v3, "Rojo oscuro"

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_NAMES:[Ljava/lang/String;

    .line 44
    const v0, -0x66bfbfc0

    const v1, -0x6680e2e3

    const/high16 v2, -0x67000000

    const v3, -0x66f5e0c1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_VALUES:[I

    .line 45
    const-string v0, "Abajo"

    const-string v1, "Arriba"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->POSITION_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    .line 79
    invoke-static {p1}, Lcom/movievn/tv/TvSubtitleStyle;->load(Landroid/content/Context;)Lcom/movievn/tv/TvSubtitleStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    .line 80
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget p1, p1, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->font:I

    .line 81
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget p1, p1, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->size:I

    .line 82
    sget-object p1, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_VALUES:[I

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget v0, v0, Lcom/movievn/tv/TvSubtitleStyle;->textColor:I

    invoke-direct {p0, p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->indexOf([II)I

    move-result p1

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorIdx:I

    .line 83
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-boolean p1, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    iput-boolean p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadow:Z

    .line 84
    sget-object p1, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_VALUES:[I

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget v0, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    invoke-direct {p0, p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->indexOf([II)I

    move-result p1

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorIdx:I

    .line 85
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget p1, p1, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->offset:I

    .line 86
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget-boolean p1, p1, Lcom/movievn/tv/TvSubtitleStyle;->backgroundEnabled:Z

    iput-boolean p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bg:Z

    .line 87
    sget-object p1, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_VALUES:[I

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget v0, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    invoke-direct {p0, p1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->indexOf([II)I

    move-result p1

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorIdx:I

    .line 88
    iget-object p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->style:Lcom/movievn/tv/TvSubtitleStyle;

    iget p1, p1, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    iput p1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->position:I

    .line 89
    return-void
.end method

.method private addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 0

    .line 367
    invoke-direct/range {p0 .. p6}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 9

    .line 311
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 314
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 315
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 316
    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    invoke-direct {p0, v6}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v8

    invoke-virtual {v0, v5, v7, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 317
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bg_focused"

    invoke-virtual {v4, v8, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 318
    if-eqz v4, :cond_0

    .line 319
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 321
    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 322
    const v5, 0x14ffffff

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 323
    invoke-direct {p0, v6}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 324
    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v5

    const v6, 0x1fffffff

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 325
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    if-ltz p5, :cond_1

    .line 328
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 330
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 331
    invoke-virtual {v5, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 332
    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result p5

    const v3, 0x44ffffff    # 2047.9999f

    invoke-virtual {v5, p5, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 333
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    invoke-direct {p5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    iput v2, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 336
    invoke-virtual {v4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    iput-object v4, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->lastDot:Landroid/view/View;

    .line 339
    goto :goto_1

    .line 340
    :cond_1
    const/4 p5, 0x0

    iput-object p5, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->lastDot:Landroid/view/View;

    .line 343
    :goto_1
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    const p3, -0x4c000001

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 348
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    const/4 p1, -0x1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 355
    const p3, 0x800005

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    invoke-virtual {v0, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 361
    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    return-object p5
.end method

.method private addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 8

    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 236
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 238
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v7

    invoke-virtual {v0, v4, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 239
    iget-object v3, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bg_focused"

    const-string v7, "drawable"

    invoke-virtual {v3, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 240
    if-eqz v3, :cond_0

    .line 241
    :try_start_0
    iget-object v4, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 243
    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 244
    const v4, 0x14ffffff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    invoke-direct {p0, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 246
    invoke-direct {p0, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    const v5, 0x1fffffff

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const/4 p2, -0x1

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 254
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    if-eqz p3, :cond_1

    const-string v4, "-"

    goto :goto_1

    :cond_1
    const-string v4, "+"

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const v4, -0x676763

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 261
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v5

    invoke-virtual {v3, v5, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    new-instance v1, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;

    invoke-direct {v1, p0, v5, v3, p3}, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V

    .line 269
    new-instance p3, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;

    invoke-direct {p3, p0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$SectionToggle;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;Lcom/movievn/tv/TvSubtitleStyleDialog$SectionBlock;)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 273
    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-direct {p0, v4}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 277
    invoke-virtual {p1, v5, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    return-object v5
.end method

.method private dp(I)I
    .locals 1

    .line 410
    int-to-float p1, p1

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private indexOf([II)I
    .locals 3

    .line 414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 415
    aget v2, p1, v1

    if-ne v2, p2, :cond_0

    return v1

    .line 414
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return v0
.end method

.method private refreshPreview()V
    .locals 7

    .line 371
    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvSubtitleStyle;

    invoke-direct {v0}, Lcom/movievn/tv/TvSubtitleStyle;-><init>()V

    .line 373
    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->font:I

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontFamily:I

    .line 374
    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->size:I

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->fontSize:I

    .line 375
    sget-object v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_VALUES:[I

    iget v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorIdx:I

    aget v1, v1, v2

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->textColor:I

    .line 376
    iget-boolean v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadow:Z

    iput-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    .line 377
    sget-object v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_VALUES:[I

    iget v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorIdx:I

    aget v1, v1, v2

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowColor:I

    .line 378
    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->offset:I

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowOffset:I

    .line 379
    iget-boolean v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bg:Z

    iput-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundEnabled:Z

    .line 380
    sget-object v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_VALUES:[I

    iget v2, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorIdx:I

    aget v1, v1, v2

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    .line 381
    iget v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->position:I

    iput v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->position:I

    .line 383
    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getTextSizeSp()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    iget v2, v0, Lcom/movievn/tv/TvSubtitleStyle;->textColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->shadowEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowRadius()F

    move-result v3

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowDx()F

    move-result v4

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowDy()F

    move-result v5

    invoke-virtual {v0}, Lcom/movievn/tv/TvSubtitleStyle;->getShadowColor()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 391
    :goto_0
    iget-boolean v1, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundEnabled:Z

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 393
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    .line 394
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 395
    iget v0, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 396
    goto :goto_1

    .line 397
    :cond_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 398
    iget v0, v0, Lcom/movievn/tv/TvSubtitleStyle;->backgroundColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 399
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 400
    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 403
    goto :goto_2

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    :goto_2
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 1

    .line 92
    if-nez p0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/movievn/tv/TvSubtitleStyleDialog;

    invoke-direct {v0, p0}, Lcom/movievn/tv/TvSubtitleStyleDialog;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->showDialog()V

    .line 94
    return-void
.end method

.method private showDialog()V
    .locals 17

    .line 97
    move-object/from16 v1, p0

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v3, -0xebebe1

    const v4, -0xf5f5ee

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 101
    const/16 v10, 0x14

    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    invoke-direct {v1, v0}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v0

    invoke-direct {v1, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v3

    invoke-virtual {v8, v2, v4, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    const-string v2, "Estilo de subtitulos"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12, v12, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    const-string v2, "Personaliza la apariencia de los subtitulos"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v2, -0x4c000001

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v3

    invoke-virtual {v0, v12, v12, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    const/16 v13, 0x11

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v5, -0xf1f1e8

    const v6, -0xfafaf6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 126
    invoke-direct {v1, v2}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    invoke-direct {v1, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    const v4, 0x22ffffff

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-direct {v1, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v5

    invoke-direct {v1, v3}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 130
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    .line 131
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    const-string v3, "Ejemplo de subtitulo\nSample subtitle text"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->preview:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v2, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    invoke-virtual {v8, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const-string v0, "TIPOGRAFIA"

    invoke-direct {v1, v8, v0, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 140
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->FONT_NAMES:[Ljava/lang/String;

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->font:I

    aget-object v5, v0, v4

    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$FontClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$FontClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Fuente"

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->fontVal:Landroid/widget/TextView;

    .line 141
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->SIZE_NAMES:[Ljava/lang/String;

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->size:I

    aget-object v5, v0, v4

    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$SizeClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$SizeClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Tamano"

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->sizeVal:Landroid/widget/TextView;

    .line 142
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_NAMES:[Ljava/lang/String;

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorIdx:I

    aget-object v5, v0, v4

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->TEXT_COLOR_VALUES:[I

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorIdx:I

    aget v6, v0, v4

    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$TextColorClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$TextColorClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Color texto"

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorVal:Landroid/widget/TextView;

    .line 143
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->lastDot:Landroid/view/View;

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->textColorDot:Landroid/view/View;

    .line 146
    const-string v0, "SOMBRA"

    invoke-direct {v1, v8, v0, v12}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 147
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    iget-boolean v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadow:Z

    const-string v15, "ON"

    const-string v16, "OFF"

    if-eqz v0, :cond_0

    move-object v5, v15

    goto :goto_0

    :cond_0
    move-object/from16 v5, v16

    :goto_0
    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Sombra"

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowVal:Landroid/widget/TextView;

    .line 148
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_NAMES:[Ljava/lang/String;

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorIdx:I

    aget-object v5, v0, v4

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->SHADOW_COLOR_VALUES:[I

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorIdx:I

    aget v6, v0, v4

    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowColorClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$ShadowColorClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Color sombra"

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorVal:Landroid/widget/TextView;

    .line 149
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->lastDot:Landroid/view/View;

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->shadowColorDot:Landroid/view/View;

    .line 150
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->OFFSET_NAMES:[Ljava/lang/String;

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->offset:I

    aget-object v5, v0, v4

    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$OffsetClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$OffsetClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Offset sombra"

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->offsetVal:Landroid/widget/TextView;

    .line 153
    const-string v0, "FONDO"

    invoke-direct {v1, v8, v0, v12}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 154
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    iget-boolean v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->bg:Z

    if-eqz v0, :cond_1

    move-object v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, v16

    :goto_1
    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$BgClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Caja fondo"

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgVal:Landroid/widget/TextView;

    .line 155
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_NAMES:[Ljava/lang/String;

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorIdx:I

    aget-object v5, v0, v4

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->BG_COLOR_VALUES:[I

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorIdx:I

    aget v6, v0, v4

    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$BgColorClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$BgColorClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Color caja"

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorVal:Landroid/widget/TextView;

    .line 156
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->lastDot:Landroid/view/View;

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->bgColorDot:Landroid/view/View;

    .line 159
    const-string v0, "POSICION"

    invoke-direct {v1, v8, v0, v12}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 160
    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/movievn/tv/TvSubtitleStyleDialog;->POSITION_NAMES:[Ljava/lang/String;

    iget v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->position:I

    aget-object v5, v0, v4

    new-instance v7, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;

    invoke-direct {v7, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$PositionClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    const-string v4, "Posicion"

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/movievn/tv/TvSubtitleStyleDialog;->addRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->positionVal:Landroid/widget/TextView;

    .line 163
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v0

    invoke-virtual {v2, v12, v0, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    const-string v0, "Restablecer"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v0, -0x676763

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v0

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v6

    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v7

    invoke-direct {v1, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v15

    invoke-virtual {v3, v0, v6, v7, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 175
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 176
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 177
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    invoke-direct {v1, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 179
    invoke-direct {v1, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v6

    const v7, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "bg_focused"

    const-string v7, "drawable"

    invoke-virtual {v0, v15, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    :try_start_0
    iget-object v6, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v9, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 185
    :cond_2
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v12, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 186
    const/16 v9, 0xa

    invoke-direct {v1, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v0, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$ResetClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    const-string v0, "Aceptar"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 195
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v0

    invoke-direct {v1, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    invoke-direct {v1, v10}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v6

    invoke-direct {v1, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v10

    invoke-virtual {v3, v0, v4, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 199
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 200
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    invoke-direct {v1, v5}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    invoke-direct {v1, v4}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v5

    const v4, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    :try_start_1
    iget-object v4, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 208
    :cond_3
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v12, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 209
    invoke-direct {v1, v9}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v0, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;

    invoke-direct {v0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog$AcceptClick;-><init>(Lcom/movievn/tv/TvSubtitleStyleDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v2, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 218
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 220
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->dialog:Landroid/app/AlertDialog;

    .line 223
    :try_start_2
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 226
    :catchall_2
    move-exception v0

    :cond_4
    :goto_4
    nop

    .line 227
    iget-object v0, v1, Lcom/movievn/tv/TvSubtitleStyleDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 229
    invoke-direct {v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->refreshPreview()V

    .line 230
    return-void
.end method

.method private updateDot(Landroid/view/View;I)V
    .locals 2

    .line 421
    if-nez p1, :cond_0

    return-void

    .line 423
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 424
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 425
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 427
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 429
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 430
    invoke-direct {p0, v1}, Lcom/movievn/tv/TvSubtitleStyleDialog;->dp(I)I

    move-result p2

    const v1, 0x44ffffff    # 2047.9999f

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception p1

    :goto_0
    nop

    .line 434
    return-void
.end method
