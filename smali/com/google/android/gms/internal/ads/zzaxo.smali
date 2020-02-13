.class final Lcom/google/android/gms/internal/ads/zzaxo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxj;Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.USER_PRESENT"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Lcom/google/android/gms/internal/ads/zzaxj;Z)Z

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Lcom/google/android/gms/internal/ads/zzaxj;Z)Z

    :cond_1
    return-void
.end method
