.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbis:Lcom/google/android/gms/internal/ads/zzpz;

.field private final synthetic zzbit:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbit:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbit:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->release()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzd(Lcom/google/android/gms/internal/ads/zzpz;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzd(Lcom/google/android/gms/internal/ads/zzpz;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqt;->disable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
