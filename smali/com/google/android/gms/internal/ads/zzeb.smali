.class final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzxx:Lcom/google/android/gms/internal/ads/zzdy;

.field private final synthetic zzxy:I

.field private final synthetic zzxz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxx:Lcom/google/android/gms/internal/ads/zzdy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxy:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxx:Lcom/google/android/gms/internal/ads/zzdy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxy:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxz:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxx:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzbp$zza;)Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxy:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(ILcom/google/android/gms/internal/ads/zzbp$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxx:Lcom/google/android/gms/internal/ads/zzdy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxy:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzxz:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zza(IZ)V

    :cond_0
    return-void
.end method
