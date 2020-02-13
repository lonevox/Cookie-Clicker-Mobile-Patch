.class public final Lcom/google/android/gms/internal/ads/zzbqx$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private zzfju:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzfjv:Landroid/os/Bundle;

.field private zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzlj:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Lcom/google/android/gms/internal/ads/zzcxu;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Landroid/os/Bundle;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfjv:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbqx$zza;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfju:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbqx$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-object p0
.end method

.method public final zzagh()Lcom/google/android/gms/internal/ads/zzbqx;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbqx$zza;Lcom/google/android/gms/internal/ads/zzbqy;)V

    return-object v0
.end method

.method public final zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzlj:Landroid/content/Context;

    return-object p0
.end method

.method public final zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqx$zza;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfjv:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzfg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqx$zza;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfju:Ljava/lang/String;

    return-object p0
.end method
