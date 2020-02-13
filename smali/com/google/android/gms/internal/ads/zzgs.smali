.class final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaei:Lcom/google/android/gms/internal/ads/zzgv;

.field private final synthetic zzaej:Lcom/google/android/gms/internal/ads/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaej:Lcom/google/android/gms/internal/ads/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaei:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaej:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzgr;)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzaei:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)V

    return-void
.end method
