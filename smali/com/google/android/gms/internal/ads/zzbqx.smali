.class public Lcom/google/android/gms/internal/ads/zzbqx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbqx$zza;
    }
.end annotation


# instance fields
.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfju:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzfjv:Landroid/os/Bundle;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzlj:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Lcom/google/android/gms/internal/ads/zzcxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfjv:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfju:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx$zza;Lcom/google/android/gms/internal/ads/zzbqy;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbqx$zza;)V

    return-void
.end method


# virtual methods
.method final zzagd()Lcom/google/android/gms/internal/ads/zzbqx$zza;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzlj:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfju:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfjv:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    return-object v0
.end method

.method final zzage()Lcom/google/android/gms/internal/ads/zzcxu;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-object v0
.end method

.method final zzagf()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfjv:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzagg()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfju:Ljava/lang/String;

    return-object v0
.end method

.method final zzbs(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzfju:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzlj:Landroid/content/Context;

    return-object p1
.end method
