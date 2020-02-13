.class final synthetic Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwy;


# instance fields
.field private final zzbxh:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzgan:Lcom/google/android/gms/internal/ads/zzcld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcld;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzgan:Lcom/google/android/gms/internal/ads/zzcld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzbxh:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzgan:Lcom/google/android/gms/internal/ads/zzcld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzbxh:Lcom/google/android/gms/internal/ads/zzbbs;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcld;->zza(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzbbs;ZLandroid/content/Context;)V

    return-void
.end method
