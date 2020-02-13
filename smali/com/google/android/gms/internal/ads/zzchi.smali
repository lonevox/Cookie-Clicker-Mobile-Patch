.class public abstract Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbam<",
        "Lcom/google/android/gms/internal/ads/zzary;",
        "Lcom/google/android/gms/internal/ads/zzcxt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfwt:Lcom/google/android/gms/internal/ads/zzbtf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzfwt:Lcom/google/android/gms/internal/ads/zzbtf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzchi;)Lcom/google/android/gms/internal/ads/zzbtf;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzfwt:Lcom/google/android/gms/internal/ads/zzbtf;

    return-object p0
.end method


# virtual methods
.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzary;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgl;
        }
    .end annotation
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzary;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzfwt:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzb(Lcom/google/android/gms/internal/ads/zzary;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zze(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Lcom/google/android/gms/internal/ads/zzchi;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
