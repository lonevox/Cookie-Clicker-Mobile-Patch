.class final Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzcks:Lcom/google/android/gms/internal/ads/zzaci;

.field private final synthetic zzckt:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzaci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzckt:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzcks:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzcks:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzckt:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzacq;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaci;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
