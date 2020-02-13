.class final Lcom/google/android/gms/internal/ads/zzcnx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvn;


# instance fields
.field private final synthetic zzgbx:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final synthetic zzgby:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final synthetic zzgbz:Lcom/google/android/gms/internal/ads/zzcjx;

.field final synthetic zzgca:Lcom/google/android/gms/internal/ads/zzcnv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgca:Lcom/google/android/gms/internal/ads/zzcnv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgbx:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgby:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgbz:Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgca:Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnv;->zza(Lcom/google/android/gms/internal/ads/zzcnv;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcny;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgbx:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgby:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgbz:Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcnx;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdl(I)V
    .locals 2

    const-string p1, "Fail to initialize adapter "

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgbz:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfir:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void
.end method
