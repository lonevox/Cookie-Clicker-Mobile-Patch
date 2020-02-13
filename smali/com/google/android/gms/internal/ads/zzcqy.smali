.class public final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbam<",
        "Lcom/google/android/gms/internal/ads/zzary;",
        "Lcom/google/android/gms/internal/ads/zzcrb;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfiv:Ljava/util/concurrent/Executor;

.field private zzgfv:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzfiv:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzgfv:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzary;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzgfv:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzg(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzary;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzfiv:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
