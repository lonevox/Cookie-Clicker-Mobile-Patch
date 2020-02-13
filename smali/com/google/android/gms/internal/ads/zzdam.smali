.class public final Lcom/google/android/gms/internal/ads/zzdam;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zzgob:Landroid/os/Looper;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzgob:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zzgb(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdat;->zzank()Lcom/google/android/gms/internal/ads/zzdat$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzlj:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdat$zza;->zzge(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdat$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgos:Lcom/google/android/gms/internal/ads/zzdat$zzb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdat$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdat$zzb;)Lcom/google/android/gms/internal/ads/zzdat$zza;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdao;->zzani()Lcom/google/android/gms/internal/ads/zzdao$zzb;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdao$zzb;->zzgd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdao$zzb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdao$zza;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdao$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdao$zza;)Lcom/google/android/gms/internal/ads/zzdao$zzb;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdat$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdao$zzb;)Lcom/google/android/gms/internal/ads/zzdat$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdat;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzlj:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzgob:Landroid/os/Looper;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdan;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdan;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdat;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdan;->zzanh()V

    return-void
.end method
