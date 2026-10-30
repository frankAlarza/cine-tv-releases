.class public Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    }
.end annotation


# static fields
.field private static final A:F = 0.2f

.field private static final B:F = 0.2f

.field private static C:Lcom/safedk/android/analytics/brandsafety/m; = null

.field private static D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static final G:Ljava/util/concurrent/ExecutorService;

.field private static H:I = 0x0

.field private static I:I = 0x0

.field private static final INTERSTITIAL_ACTIVITIES:Ljava/lang/String; = "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnNtYWF0by5zZGsucmV3YXJkZWQudmlldy5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5tcmFpZC5NcmFpZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmltcGwuYWR2aWV3LkFwcExvdmluT3JpZW50YXRpb25Bd2FyZUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5yZXdhcmQucGxheWVyLk1UR1Jld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuVGhlbWVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwuc3RhdGljcmVuZGVyZXIuU3RhdGljQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20udnVuZ2xlLmFkcy5pbnRlcm5hbC51aS5WdW5nbGVBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwudmFzdC5WYXN0QWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5maXZlX2NvcnAuYWQuQWRBY3Rpdml0eQ"

.field static final a:Ljava/lang/String; = ".jpg"

.field static final b:Ljava/lang/String; = ".txt"

.field static final c:Ljava/lang/String; = "unknown"

.field static final d:Ljava/lang/String; = "com.appsaholic"

.field static final e:I = 0x3e8

.field static final f:I = 0x1f4

.field public static final g:I = 0x5265c00

.field public static final h:I = 0x4e20

.field public static final i:I = 0x1388

.field public static final j:Ljava/lang/String; = "INTER"

.field public static final k:Ljava/lang/String; = "REWARDED"

.field public static final l:Ljava/lang/String; = "APPOPEN"

.field public static final m:Ljava/lang/String; = "BANNER"

.field public static final n:Ljava/lang/String; = "LEADER"

.field public static final o:Ljava/lang/String; = "MREC"

.field public static final p:Ljava/lang/String; = "NATIVE"

.field private static final q:Ljava/lang/String; = "BrandSafetyUtils"

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:I = 0x64

.field private static final w:I = 0x0

.field private static final x:I = 0x888888

.field private static final y:F = 0.2f

.field private static final z:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    .line 115
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    .line 116
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 117
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:Ljava/lang/String;

    .line 118
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Ljava/lang/String;

    .line 120
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Ljava/util/concurrent/ExecutorService;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnNtYWF0by5zZGsucmV3YXJkZWQudmlldy5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5tcmFpZC5NcmFpZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmltcGwuYWR2aWV3LkFwcExvdmluT3JpZW50YXRpb25Bd2FyZUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5yZXdhcmQucGxheWVyLk1UR1Jld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuVGhlbWVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwuc3RhdGljcmVuZGVyZXIuU3RhdGljQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20udnVuZ2xlLmFkcy5pbnRlcm5hbC51aS5WdW5nbGVBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwudmFzdC5WYXN0QWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5maXZlX2NvcnAuYWQuQWRBY3Rpdml0eQ"

    .line 130
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    .line 132
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrandSafetyUtils initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  INTERSTITIAL_ACTIVITIES="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnNtYWF0by5zZGsucmV3YXJkZWQudmlldy5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5tcmFpZC5NcmFpZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmltcGwuYWR2aWV3LkFwcExvdmluT3JpZW50YXRpb25Bd2FyZUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5yZXdhcmQucGxheWVyLk1UR1Jld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuVGhlbWVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwuc3RhdGljcmVuZGVyZXIuU3RhdGljQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20udnVuZ2xlLmFkcy5pbnRlcm5hbC51aS5WdW5nbGVBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwudmFzdC5WYXN0QWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5maXZlX2NvcnAuYWQuQWRBY3Rpdml0eQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUTGFuZGluZ1BhZ2VBY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVJbnRlcm5hbEJyb3dzZXJBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRQbGF5YWJsZUxhbmRpbmdQYWdlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuT3BlblVybEFjdGl2aXR5"

    .line 135
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    .line 137
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrandSafetyUtils initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  INTERNAL_BROWSER_ACTIVITIES="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnNtYWF0by5zZGsucmV3YXJkZWQudmlldy5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20ubW9sb2NvLnNkay54ZW5vc3Muc2RrZGV2a2l0LmFuZHJvaWQuYWRyZW5kZXJlci5pbnRlcm5hbC5tcmFpZC5NcmFpZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0QWN0aXZpdHl8Y29tLmFwcGxvdmluLmltcGwuYWR2aWV3LkFwcExvdmluT3JpZW50YXRpb25Bd2FyZUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5yZXdhcmQucGxheWVyLk1UR1Jld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUQXBwT3BlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlbkV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuVGhlbWVkQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwuc3RhdGljcmVuZGVyZXIuU3RhdGljQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20udnVuZ2xlLmFkcy5pbnRlcm5hbC51aS5WdW5nbGVBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLm1vbG9jby5zZGsueGVub3NzLnNka2RldmtpdC5hbmRyb2lkLmFkcmVuZGVyZXIuaW50ZXJuYWwudmFzdC5WYXN0QWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5maXZlX2NvcnAuYWQuQWRBY3Rpdml0eQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    .line 142
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:I

    .line 143
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1304
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:I

    if-nez v0, :cond_0

    .line 1305
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()V

    .line 1307
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:I

    return v0
.end method

.method public static a(JJ)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 2

    .prologue
    .line 2080
    long-to-float v0, p0

    long-to-float v1, p2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    const-string v0, "BrandSafetyUtils"

    const-string v1, "generate info View check. banner identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 2088
    :goto_0
    return-object v0

    .line 2083
    :cond_0
    long-to-float v0, p0

    long-to-float v1, p2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/k;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2084
    const-string v0, "BrandSafetyUtils"

    const-string v1, "generate info View check. mrec identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 2087
    :cond_1
    const-string v0, "BrandSafetyUtils"

    const-string v1, "generate info View check. inter identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0
.end method

.method public static a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 2

    .prologue
    .line 203
    if-eqz p0, :cond_0

    .line 204
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$6;->b:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 211
    :pswitch_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 213
    :pswitch_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 215
    :pswitch_3
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 2

    .prologue
    .line 1076
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->F:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->H()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 1077
    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 5

    .prologue
    const/16 v4, 0x62

    const/16 v3, 0xa

    .line 1096
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshot validity check started, number of samples: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", BitmapScanResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1100
    const-string v0, "BrandSafetyUtils"

    const-string v1, "screenshot validity check, black pixel percentage is above threshold, image is black (not valid)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    .line 1138
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 1105
    if-le v0, v4, :cond_1

    .line 1106
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check, uniform pixel count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "% => above threshold, image is uniform (not valid)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    goto :goto_0

    .line 1111
    :cond_1
    int-to-float v1, v0

    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    .line 1112
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check, uniformity check : Screenshot max color pixel count is above uniformity threshold, image is not valid (result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    goto :goto_0

    .line 1117
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1118
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshot validity check, black pixel percentage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% , grey pixel percentage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%, => above threshold, image is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    goto/16 :goto_0

    .line 1122
    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    .line 1123
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshot validity check, black pixel percentage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%  => above threshold, image is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    goto/16 :goto_0

    .line 1127
    :cond_4
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1129
    if-eqz v0, :cond_6

    .line 1130
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1131
    const-string v0, "BrandSafetyUtils"

    const-string v1, "screenshot validity check, Screenshot is NSFD"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    goto/16 :goto_0

    .line 1134
    :cond_5
    const-string v0, "BrandSafetyUtils"

    const-string v1, "screenshot validity check, Screenshot is NOT NSFD"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    :cond_6
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .prologue
    .line 918
    const/16 v0, 0x3e8

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 10

    .prologue
    .line 927
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;-><init>()V

    .line 933
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 934
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 938
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->f:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 939
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->g:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v1

    .line 940
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->h:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v5

    .line 941
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v6

    .line 943
    const-string v7, "BrandSafetyUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scanBitmap started, sdkPackage = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", adType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bitmap scan : margins are : top "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , right "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", left "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", right "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isOnUiThread = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 946
    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-double v8, v5

    .line 947
    double-to-int v5, v8

    .line 948
    int-to-float v8, v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    sub-float v1, v8, v1

    float-to-double v8, v1

    .line 949
    double-to-int v7, v8

    .line 951
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 952
    int-to-float v8, v1

    mul-float/2addr v0, v8

    float-to-double v8, v0

    .line 953
    double-to-int v8, v8

    .line 954
    int-to-float v0, v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 955
    double-to-int v6, v0

    .line 958
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 961
    sub-int v0, v7, v5

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 962
    sub-int v9, v6, v8

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 966
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const v9, 0xffffff

    and-int/2addr v9, v0

    .line 967
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 968
    if-nez v0, :cond_0

    .line 969
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 971
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 975
    :cond_1
    const/4 v0, 0x0

    .line 976
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 977
    if-le v0, v1, :cond_6

    .line 979
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(I)V

    :goto_3
    move v1, v0

    .line 981
    goto :goto_2

    .line 984
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 985
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 986
    if-eqz v0, :cond_3

    .line 987
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 988
    const-string v3, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap scan : Black Pixel Percentage is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b(I)V

    .line 993
    :cond_3
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 994
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 995
    if-eqz v0, :cond_4

    .line 996
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 997
    const-string v3, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap scan : Grey Pixel Percentage is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x888888

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c(I)V

    .line 1002
    :cond_4
    const-string v0, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmap scan : maxPixelValue = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1006
    if-eqz v0, :cond_5

    .line 1007
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(Z)V

    .line 1010
    :cond_5
    return-object v2

    :cond_6
    move v0, v1

    goto/16 :goto_3
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 5

    .prologue
    .line 1977
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 1978
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1979
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle Redirect If Needed with activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nlast intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1981
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_0

    .line 1982
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1983
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle Redirect If Needed with activity: activity sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    if-eqz v0, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1985
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1988
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1977
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1993
    const-class v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v6

    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle Redirect Report: last redirect name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1995
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->X:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1997
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 1999
    :cond_1
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2037
    :goto_0
    monitor-exit v6

    return-object v1

    .line 2004
    :cond_2
    :try_start_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eqz v0, :cond_4

    .line 2006
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewReqURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", landingPageURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2008
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    .line 2009
    if-eqz v0, :cond_6

    .line 2010
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    .line 2033
    :goto_1
    if-eqz p2, :cond_3

    .line 2034
    const/4 v1, 0x0

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 2035
    const/4 v1, 0x0

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    .line 2037
    :cond_3
    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v1, v0

    goto/16 :goto_0

    .line 2014
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_5

    .line 2016
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2018
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redirect details belong to an interstitial ad, drop it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2020
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1993
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 2025
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v0

    .line 2026
    if-eqz v0, :cond_6

    .line 2027
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewReqURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", landingPageURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 2

    .prologue
    .line 159
    if-eqz p0, :cond_6

    .line 160
    const-string v0, "ad_format"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 176
    :goto_0
    return-object v0

    .line 164
    :cond_1
    const-string v1, "MREC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 166
    :cond_2
    const-string v1, "REWARDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 168
    :cond_3
    const-string v1, "INTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 170
    :cond_4
    const-string v1, "APPOPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 172
    :cond_5
    const-string v1, "NATIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 176
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 2

    .prologue
    .line 180
    if-eqz p0, :cond_0

    .line 181
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$6;->a:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 183
    :pswitch_0
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 185
    :pswitch_1
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 187
    :pswitch_2
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 189
    :pswitch_3
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 690
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 693
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 695
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 697
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 702
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 703
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 704
    :goto_0
    return-object v0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Failed to get hash value for bitmap"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 700
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 714
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v0

    .line 715
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 717
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found existing file, deleted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    :cond_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving image to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    const/4 v2, 0x0

    .line 722
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving screenshot to file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 726
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 724
    invoke-static {p0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 729
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    if-eqz v1, :cond_1

    .line 732
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 739
    :cond_1
    if-eqz v1, :cond_2

    .line 741
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 749
    :cond_2
    :goto_0
    return-object v0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    const-string v0, ""

    goto :goto_0

    .line 735
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 736
    :goto_1
    :try_start_3
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save screenshot to file, error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 737
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 739
    if-eqz v1, :cond_2

    .line 741
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 742
    :catch_2
    move-exception v0

    .line 743
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    const-string v0, ""

    goto :goto_0

    .line 739
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 741
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 747
    :cond_3
    throw v0

    .line 742
    :catch_3
    move-exception v0

    .line 743
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    const-string v0, ""

    goto/16 :goto_0

    .line 739
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 735
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1144
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileName Sdk UUID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeDK_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1148
    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1147
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1342
    if-nez p0, :cond_0

    .line 1343
    const/4 v0, 0x0

    .line 1345
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 506
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to extract url from intent extra, sdkPackageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/safedk/android/utils/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    const/4 v0, 0x0

    .line 510
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_0

    .line 513
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g()Ljava/util/List;

    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "looking for url in intent extra with name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    :try_start_2
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found url in intent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 528
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 521
    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    .line 525
    :goto_2
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Exception when attempting to extract url from intent extra"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 524
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 784
    if-nez p0, :cond_0

    .line 785
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Parameter name \'activityName\' cannot be null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    const/4 v0, 0x0

    .line 793
    :goto_0
    return-object v0

    .line 788
    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 789
    if-eqz p1, :cond_1

    move v0, v1

    .line 790
    :goto_1
    array-length v3, v2

    if-le v3, v1, :cond_2

    aget-object v0, v2, v0

    goto :goto_0

    .line 789
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 790
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get activity address for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    const-string v0, ""

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1630
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1632
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1636
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1633
    :catch_0
    move-exception v0

    .line 1634
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 247
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect ad click invoked, sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 844
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove all ad files started, adType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , impression = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 848
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 849
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeDK_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 850
    const-string v4, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove all ad files impressionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;

    invoke-direct {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 853
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 854
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 855
    const-string v6, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove all ad files deleting file for impression "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    monitor-exit v1

    return-void

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method private static a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1399
    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report click url with no impression to server starting, sdkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentForegroundActivityName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1402
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Max not initialized, this is not a Max mediated App."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1407
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect reporting not supported for Sdk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", report will not be sent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    :cond_1
    :goto_0
    return-void

    .line 1411
    :cond_2
    if-eqz p6, :cond_1

    .line 1416
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1417
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1421
    move-object/from16 v0, p6

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1422
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring this intent as it was already reported , sdkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,intentUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1444
    :catch_0
    move-exception v2

    .line 1445
    const-string v3, "BrandSafetyUtils"

    const-string v4, "Exception during attempt to create redirect event"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1426
    :cond_3
    :try_start_1
    new-instance v3, Lcom/safedk/android/analytics/events/RedirectEvent;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/safedk/android/analytics/events/RedirectEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1435
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/p;->a()Lcom/safedk/android/analytics/brandsafety/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/p;->b()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Lcom/safedk/android/analytics/events/MaxEvents;)V

    .line 1438
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1439
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_0

    .line 1441
    :cond_4
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Reporter thread not initialized or stats collector instance is null, skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1831
    const-class v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 1832
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1833
    if-eqz p2, :cond_0

    const-string v0, "/$"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    :goto_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:Ljava/lang/String;

    .line 1835
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1836
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore redirect indication, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1870
    :goto_1
    monitor-exit v8

    return-void

    :cond_0
    move-object v0, v4

    .line 1833
    goto :goto_0

    .line 1841
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v2

    .line 1842
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v2, v0, :cond_3

    .line 1852
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 1854
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_5

    .line 1855
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 1858
    :goto_2
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1859
    :cond_2
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 1860
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle redirect: last redirect - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1831
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 1864
    :cond_3
    :try_start_2
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle redirect, ignore interstitial redirect, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1867
    :cond_4
    const-string v0, "BrandSafetyUtils"

    const-string v1, "handle redirect, Max/SafeDK not initialized, skipping. "

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move-object v7, v4

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 4

    .prologue
    .line 753
    if-nez p0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string v1, ".jpg"

    const-string v2, ".txt"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 759
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving ad text to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    const/4 v2, 0x0

    .line 762
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 764
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 768
    if-eqz v1, :cond_0

    .line 770
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    goto :goto_0

    .line 765
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 766
    :goto_1
    :try_start_3
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Failed to save ad text to file"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 768
    if-eqz v1, :cond_0

    .line 770
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 771
    :catch_2
    move-exception v0

    goto :goto_0

    .line 768
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 770
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 773
    :cond_2
    :goto_3
    throw v0

    .line 771
    :catch_3
    move-exception v1

    goto :goto_3

    .line 768
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 765
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 631
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach loaded url to detected click started, sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 634
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 635
    :cond_0
    const-string v0, "BrandSafetyUtils"

    const-string v1, "attach loaded url to detected click loaded url is empty or app not initialized yet, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "About:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    :cond_3
    const-string v0, "BrandSafetyUtils"

    const-string v1, "url is blank, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    const-string v1, "BrandSafetyUtils"

    const-string v2, "failed to attach url to detected click (internal browser)"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 647
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    const-string v0, "BrandSafetyUtils"

    const-string v1, "url should be ignored (by discovery class), skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 654
    :cond_5
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 655
    :cond_6
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_7

    .line 657
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_7
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 663
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/RedirectEvent;

    .line 668
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 669
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attaching url to url-less redirect event. event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 675
    :cond_9
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Reporter thread not initialized or stats collector instance is null, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1874
    const-class v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1875
    if-eqz p1, :cond_0

    const-string v0, "/$"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1876
    :goto_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Ljava/lang/String;

    .line 1877
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1878
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignore intent, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1902
    :goto_1
    monitor-exit v6

    return-void

    :cond_0
    move-object v0, v5

    .line 1875
    goto :goto_0

    .line 1892
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1894
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_2

    .line 1895
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    .line 1898
    :cond_2
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/m;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    .line 1899
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle redirect: last intent details - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1874
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 1038
    const/16 v0, 0x3e8

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->G()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method private static a(IIF)Z
    .locals 3

    .prologue
    .line 1056
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreenshotEnough Max Uniform Pixel Percentage to Stop Sampling is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p2, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 607
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 608
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark intent as handled found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    const/4 v0, 0x1

    .line 619
    :goto_0
    return v0

    .line 612
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    .line 613
    const-string v2, "BrandSafetyUtils"

    const-string v3, "mark intent as handled > MAX events"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 617
    :cond_1
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mark intent as handled add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 10

    .prologue
    .line 1751
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1752
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1753
    invoke-static {p0, v6}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v0

    .line 1755
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1756
    :goto_0
    sub-long v0, v4, v2

    const-wide/16 v8, 0x4e20

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 1757
    :goto_1
    const-string v1, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is ad clicked recently - for package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and view address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " returned: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "last touch event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    return v0

    .line 1755
    :cond_0
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 1756
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1022
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 1023
    :cond_1
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Image is not Greyscale"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    const/4 v0, 0x0

    .line 1028
    :goto_0
    return v0

    .line 1027
    :cond_2
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Image is Greyscale"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)[B
    .locals 5

    .prologue
    .line 1641
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 1643
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1646
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1647
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1648
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception reading file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1654
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1650
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1651
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static b()I
    .locals 1

    .prologue
    .line 1311
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:I

    if-nez v0, :cond_0

    .line 1312
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()V

    .line 1314
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:I

    return v0
.end method

.method public static b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1191
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get image count by ad type started, adType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1195
    const-string v1, ""

    .line 1196
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_0
    const-string v0, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get image count by ad type all files in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get image count by ad type returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for adType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    array-length v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    :goto_1
    return v0

    .line 1204
    :catch_0
    move-exception v0

    .line 1205
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get image count by ad type  error :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1207
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 197
    invoke-static {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .prologue
    .line 1323
    if-nez p0, :cond_0

    .line 1324
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1327
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 2

    .prologue
    .line 1087
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->U()F

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .prologue
    .line 922
    const/16 v0, 0x1f4

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 893
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    if-nez v0, :cond_0

    move-object v0, v1

    .line 899
    :cond_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK package for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 539
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to extract expanded ad webview address from intent extra, sdkPackageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/safedk/android/utils/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const/4 v0, 0x0

    .line 543
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 544
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 545
    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :catch_0
    move-exception v1

    .line 550
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Exception when attempting to extract expanded ad webview address from intent extra"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 576
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect ad click Uri invoked, sdk="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", url = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isOnUiThread = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 580
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 583
    const-string v0, "com.inmobi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v0

    .line 585
    if-nez v0, :cond_3

    move-wide v0, v2

    .line 586
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 587
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->f()I

    move-result v8

    .line 588
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long v0, v6, v0

    int-to-long v2, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_0
    move v0, v4

    .line 590
    :goto_1
    if-eqz v0, :cond_2

    .line 591
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "redirect potential source"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v1, "BrandSafetyUtils"

    const-string v2, "detect ad click, redirect potential source"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    :cond_2
    invoke-static {v5, p1, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 604
    return-void

    .line 585
    :cond_3
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 588
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 1048
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->T()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 804
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 808
    :goto_0
    return-wide v0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Failed to create new file for screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 808
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .prologue
    .line 1318
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1319
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 2

    .prologue
    .line 1091
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->U()F

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1211
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " images for upload, isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1216
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    .line 1217
    if-eqz v9, :cond_3

    .line 1218
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " candidate images for upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v0, v9, v7

    .line 1221
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1222
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1225
    new-instance v2, Ljava/io/File;

    const-string v3, ".jpg"

    const-string v4, ".txt"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1227
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting file "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1229
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1233
    :cond_0
    const-string v0, ".jpg"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1235
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1236
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 1238
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 1239
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1241
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk value replaced : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_1
    const/4 v3, 0x2

    aget-object v3, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1247
    const/4 v4, 0x3

    :try_start_1
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 1252
    :goto_1
    :try_start_2
    const-string v0, "BrandSafetyUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restore image for upload: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    const/4 v6, 0x0

    .line 1277
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1289
    :catch_1
    move-exception v0

    .line 1290
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Error while restoring ads for upload"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1291
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1294
    :cond_3
    return-object v8
.end method

.method private static c(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 26

    .prologue
    .line 268
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const-string v2, "BrandSafetyUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect ad click started, current timestamp (elapsed)="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sdk="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", intent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isOnUiThread = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v2

    if-nez v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const-string v2, "BrandSafetyUtils"

    const-string v6, "detect ad click - should monitor"

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    if-eqz p0, :cond_0

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 278
    const-string v6, "BrandSafetyUtils"

    const-string v7, "detect ad click - intent cloned"

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->f()I

    move-result v14

    .line 282
    const-string v6, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detect ad click - redirect click timeout is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 292
    invoke-static {v3, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 293
    if-eqz v7, :cond_20

    .line 294
    const-string v6, "BrandSafetyUtils"

    const-string v8, "detect ad click - uri extracted from intent extras"

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v8, v6

    .line 298
    :goto_1
    const/4 v6, 0x0

    .line 299
    const/4 v9, 0x0

    .line 301
    if-eqz v8, :cond_1f

    .line 302
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 306
    :try_start_1
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/utils/k;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 307
    const-string v6, "BrandSafetyUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detect ad click - Uri is a store url: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    :goto_2
    move-object v9, v6

    move-object v11, v7

    .line 320
    :goto_3
    :try_start_2
    invoke-static {v3, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v15

    .line 323
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v8

    .line 324
    if-nez v8, :cond_4

    const-wide/16 v6, 0x0

    move-wide v12, v6

    .line 325
    :goto_4
    if-nez v8, :cond_5

    const-wide/16 v6, 0x0

    .line 326
    :goto_5
    if-nez v8, :cond_6

    const/4 v8, 0x0

    move-object v10, v8

    .line 328
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 330
    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_2
    if-eqz v9, :cond_19

    .line 331
    const-string v2, "BrandSafetyUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "detect ad click - has URL, intentUrl: "

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_7

    invoke-interface {v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 336
    const-string v2, "BrandSafetyUtils"

    const-string v3, "detect ad click - url should be ignored (by discovery class), skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 492
    :catch_0
    move-exception v2

    .line 493
    const-string v3, "BrandSafetyUtils"

    const-string v4, "error in detect ad click"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 310
    :cond_3
    :try_start_3
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 311
    const-string v10, "BrandSafetyUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "detect ad click - Uri is a standard url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    goto/16 :goto_2

    .line 314
    :catch_1
    move-exception v6

    .line 315
    :try_start_4
    const-string v6, "BrandSafetyUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detect ad click - Uri is not a valid url: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v7

    goto/16 :goto_3

    .line 324
    :cond_4
    iget-object v6, v8, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v12, v6

    goto/16 :goto_4

    .line 325
    :cond_5
    iget-object v6, v8, Lcom/safedk/android/analytics/brandsafety/u;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_5

    .line 326
    :cond_6
    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/u;->c:Ljava/lang/String;

    move-object v10, v8

    goto/16 :goto_6

    .line 341
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    const-string v2, "BrandSafetyUtils"

    const-string v8, "detect ad click - not handled (yet)"

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v18

    .line 349
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v19

    .line 351
    if-eqz v18, :cond_0

    if-eqz v19, :cond_0

    .line 352
    const-string v2, "BrandSafetyUtils"

    const-string v8, "detect ad click - has foreground"

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v20

    .line 355
    if-eqz v20, :cond_b

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/n;

    move-result-object v2

    move-object v8, v2

    .line 358
    :goto_7
    const/4 v2, 0x0

    .line 359
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v21

    if-eqz v21, :cond_8

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 360
    const/4 v2, 0x1

    .line 364
    :cond_8
    if-eqz v20, :cond_11

    if-eqz v8, :cond_11

    if-nez v2, :cond_11

    .line 365
    const-string v2, "BrandSafetyUtils"

    const-string v11, "detect ad click - has interstitial"

    invoke-static {v2, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/n;->d()Z

    move-result v8

    .line 367
    const-string v2, "BrandSafetyUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "detect ad click - clicked "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 370
    const-string v11, "BrandSafetyUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "detect ad click - last touch event(elapsed): "

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v21, " last touch event(current time millis): "

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v21, ", activityAddress="

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    sub-long v22, v16, v12

    const-wide/16 v24, 0x4e20

    cmp-long v2, v22, v24

    if-gez v2, :cond_9

    .line 373
    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v3, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 374
    if-eqz v2, :cond_9

    .line 375
    if-eqz v10, :cond_d

    .line 376
    const-string v11, "clk"

    const/4 v2, 0x2

    new-array v15, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v20, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v21, "url"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v9}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v15, v2

    const/16 v20, 0x1

    new-instance v21, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v22, "cuo"

    if-eqz p2, :cond_c

    const-string v2, "customtab"

    :goto_8
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v21, v15, v20

    invoke-static {v10, v11, v15}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 388
    :cond_9
    :goto_9
    invoke-static {v3, v12, v13}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    .line 389
    const/4 v2, 0x1

    .line 391
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v10}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 392
    const/4 v2, 0x0

    .line 396
    :goto_a
    const-string v10, "BrandSafetyUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "detect ad click - should handle click "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    if-eqz v2, :cond_0

    .line 399
    const-string v2, "BrandSafetyUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detect ad click - current elapsed realtime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", activity last touched: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", diff: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v20, v16, v12

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isClicked: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_a

    sub-long v10, v16, v12

    int-to-long v12, v14

    cmp-long v2, v10, v12

    if-lez v2, :cond_0

    :cond_a
    if-nez v8, :cond_0

    .line 401
    const-string v2, "BrandSafetyUtils"

    const-string v8, "detect ad click - redirect"

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v8, "suspected_store_kit"

    .line 405
    :goto_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :cond_b
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_7

    .line 376
    :cond_c
    const-string v2, "external"

    goto/16 :goto_8

    .line 380
    :cond_d
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/n;

    move-result-object v10

    .line 381
    const-string v11, "clk"

    const/4 v2, 0x2

    new-array v15, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v20, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v21, "url"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v9}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v15, v2

    const/16 v20, 0x1

    new-instance v21, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v22, "cuo"

    if-eqz p2, :cond_e

    const-string v2, "customtab"

    :goto_c
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v21, v15, v20

    invoke-virtual {v10, v11, v15}, Lcom/safedk/android/analytics/brandsafety/n;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto/16 :goto_9

    :cond_e
    const-string v2, "external"

    goto :goto_c

    .line 394
    :cond_f
    const-string v10, "BrandSafetyUtils"

    const-string v11, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 404
    :cond_10
    const-string v8, "external"

    goto :goto_b

    .line 409
    :cond_11
    const-string v2, "BrandSafetyUtils"

    const-string v8, "detect ad click - no interstitial"

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    if-eqz p2, :cond_13

    const-string v2, "customtab"

    .line 411
    :goto_d
    invoke-static {v3, v11, v15, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sub-long v20, v16, v12

    const-wide/16 v22, 0x4e20

    cmp-long v2, v20, v22

    if-gez v2, :cond_15

    .line 415
    const-string v2, "BrandSafetyUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detect ad click - updating click URL. address : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/b;

    const/4 v8, 0x0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v11

    aput-object v11, v2, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v11

    aput-object v11, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/a;

    .line 418
    if-eqz v2, :cond_12

    .line 419
    invoke-interface {v2, v9, v3, v10}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 420
    if-eqz v2, :cond_12

    .line 421
    if-eqz v10, :cond_12

    .line 422
    const-string v11, "clk"

    const/4 v2, 0x2

    new-array v15, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v20, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v21, "url"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v9}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v15, v2

    const/16 v20, 0x1

    new-instance v21, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v22, "cuo"

    if-eqz p2, :cond_14

    const-string v2, "customtab"

    :goto_f
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v21, v15, v20

    invoke-static {v10, v11, v15}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto :goto_e

    .line 410
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 422
    :cond_14
    const-string v2, "normal"

    goto :goto_f

    .line 431
    :cond_15
    invoke-static {v3, v12, v13}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 432
    const-string v8, "BrandSafetyUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detect ad click - last touch event(elapsed): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", last touch event(current time millis): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", redirectInfoKey: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    const-string v8, "BrandSafetyUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detect ad click - current elapsed realtime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", last touch event(elapsed): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", diff: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v20, v16, v12

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_16

    sub-long v10, v16, v12

    int-to-long v12, v14

    cmp-long v2, v10, v12

    if-lez v2, :cond_18

    .line 441
    :cond_16
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v8, "suspected_store_kit"

    .line 442
    :goto_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_17
    const-string v8, "external"

    goto :goto_10

    .line 444
    :cond_18
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 452
    :cond_19
    const-string v2, "BrandSafetyUtils"

    const-string v8, "detect ad click - Intent doesn\'t have url"

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v10

    .line 463
    if-eqz v10, :cond_1e

    .line 465
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    if-eqz p2, :cond_1b

    const-string v2, "customtab"

    .line 470
    :goto_11
    invoke-static {v3, v11, v15, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 474
    const-string v2, "BrandSafetyUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detect ad click - current elapsed realtime: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", webview last touched: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", diff: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v18, v16, v12

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    if-eqz v2, :cond_1a

    sub-long v12, v16, v12

    int-to-long v14, v14

    cmp-long v2, v12, v14

    if-lez v2, :cond_0

    .line 477
    :cond_1a
    const-string v2, "BrandSafetyUtils"

    const-string v8, "detect ad click - Redirecting through ad"

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v8, "suspected_store_kit"

    .line 481
    :goto_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_1b
    const/4 v2, 0x0

    goto :goto_11

    .line 480
    :cond_1c
    const-string v8, "internal"

    goto :goto_12

    .line 484
    :cond_1d
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect ad click - activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not in the redirect tracked activities, ignoring"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 487
    :cond_1e
    const-string v2, "BrandSafetyUtils"

    const-string v3, "detect ad click - current foreground activity is null"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_1f
    move-object v11, v6

    goto/16 :goto_3

    :cond_20
    move-object v8, v6

    goto/16 :goto_1
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    .line 1052
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->T()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 1152
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1912
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 1913
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1914
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v2, :cond_3

    .line 1915
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1916
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->X:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1918
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v3, v6, :cond_3

    if-eqz v2, :cond_3

    .line 1920
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v2

    .line 1922
    if-nez v2, :cond_2

    move-wide v2, v4

    .line 1923
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1924
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/SafeDK;->f()I

    move-result v8

    .line 1926
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v6, v2

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1927
    :cond_1
    if-eqz v0, :cond_3

    .line 1928
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check for potential auto redirect, identified for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webviewReqURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", landingPageURL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1935
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1922
    :cond_2
    :try_start_1
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_0

    .line 1935
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1912
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 817
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 818
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files started, filepath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 822
    if-nez v0, :cond_1

    .line 823
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files failed to delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".jpg"

    const-string v3, ".txt"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 833
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ad files deleting file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 835
    if-nez v2, :cond_0

    .line 836
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ad files failed to delete file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    :cond_0
    monitor-exit v1

    return-void

    .line 825
    :cond_1
    :try_start_1
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files deleted file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 828
    :cond_2
    :try_start_2
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files filePath does not exist. file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 1161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 244
    return-void
.end method

.method public static detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .prologue
    .line 563
    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    .line 879
    if-eqz p0, :cond_0

    .line 880
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads"

    .line 884
    :cond_0
    :goto_0
    return-object v0

    .line 881
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized e()V
    .locals 4

    .prologue
    .line 1940
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 1941
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1942
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_0

    .line 1943
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1947
    :cond_0
    monitor-exit v1

    return-void

    .line 1940
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()V
    .locals 4

    .prologue
    .line 1952
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 1953
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1954
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v0, v2, :cond_0

    .line 1955
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1957
    if-eqz v0, :cond_0

    .line 1958
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1962
    :cond_0
    monitor-exit v1

    return-void

    .line 1952
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 905
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized g()V
    .locals 4

    .prologue
    .line 1966
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 1967
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->k()V

    .line 1968
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v0, :cond_0

    .line 1969
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1973
    :cond_0
    monitor-exit v1

    return-void

    .line 1966
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1156
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect detection interstitial activity check started, Activity name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionInterstitialActivities= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
    .locals 1

    .prologue
    .line 2061
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l()V

    .line 2062
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1165
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial activity check started, Activity name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interstitialActivities= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1170
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1171
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1175
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2075
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:Ljava/lang/String;

    .line 2076
    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Ljava/lang/String;

    .line 2077
    return-void
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 1298
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1299
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->I:I

    .line 1300
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->H:I

    .line 1301
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1179
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInterstitialActivity started name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    return-void
.end method

.method private static k()V
    .locals 6

    .prologue
    .line 2042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2043
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 2044
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2045
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove old intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->C:Lcom/safedk/android/analytics/brandsafety/m;

    .line 2048
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1184
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInterstitialActivity started name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1186
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1332
    if-eqz p0, :cond_0

    .line 1333
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1334
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1335
    aget-object v0, v0, v2

    .line 1338
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static l()V
    .locals 6

    .prologue
    .line 2052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2053
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->g()I

    move-result v2

    .line 2054
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2055
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove old redirect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->D:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 2058
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1544
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding to redirect current open fullscreen ad collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1546
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1549
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing from redirect current open fullscreen ad collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1551
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1554
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checking if there is a redirect current open fullscreen ad in collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1688
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid expand, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", urlJsonString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originated method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1693
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1694
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1701
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 1703
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    .line 1704
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1705
    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1701
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1695
    :catch_0
    move-exception v1

    .line 1696
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid expand, failed to get url from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_0

    .line 1707
    :catch_1
    move-exception v0

    .line 1708
    const-string v0, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on mraid expand, failed to get webview from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1712
    :cond_1
    return-void
.end method

.method public static onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .prologue
    .line 1734
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on mraid expand, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", originated method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    if-eqz p0, :cond_0

    .line 1737
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1748
    :cond_0
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "urlJsonString"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "originatedMethod"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1660
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid open, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", urlJsonString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originated method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1665
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1666
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1673
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 1675
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    .line 1676
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1677
    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1673
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1667
    :catch_0
    move-exception v1

    .line 1668
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mraid open, failed to get url from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_0

    .line 1679
    :catch_1
    move-exception v0

    .line 1680
    const-string v0, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on mraid open, failed to get webview from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1684
    :cond_1
    return-void
.end method

.method public static onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "originatedMethod"    # Ljava/lang/String;

    .prologue
    .line 1716
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on mraid open, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", str: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", originated method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 1719
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1730
    :cond_0
    return-void
.end method

.method public static onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "ret"    # Z

    .prologue
    const/4 v6, 0x0

    .line 1764
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on should override url loading, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1766
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1768
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aw:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1769
    const-string v0, "BrandSafetyUtils"

    const-string v1, "on should override url loading - ignoring the call because there is another way to handle this calls"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1773
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1774
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->G:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1812
    :cond_2
    if-nez p3, :cond_0

    .line 1813
    const-string v1, "wnr"

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v4, "api"

    const-string v5, "so"

    invoke-direct {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v5, "url"

    invoke-direct {v4, v5, p2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v5, "dec"

    const-string v6, "allow"

    invoke-direct {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto :goto_0
.end method

.method public static onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V
    .locals 3
    .param p0, "sdkPackageName"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;
    .param p3, "ret"    # Z

    .prologue
    .line 1822
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShouldOverrideUrlLoadingWithHeaders started with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1825
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1826
    invoke-static {p0, p1, v0, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1828
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1612
    new-array v0, v1, [B

    .line 1614
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1617
    new-array v1, v1, [B

    .line 1619
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1623
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1626
    :goto_0
    return-object v0

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1626
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2067
    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:Ljava/lang/String;

    .line 2069
    sput-object p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:Ljava/lang/String;

    .line 2071
    :cond_0
    return-void
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 911
    const-string v0, "maps.bi.f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "avu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    :cond_0
    const/4 v0, 0x1

    .line 914
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
