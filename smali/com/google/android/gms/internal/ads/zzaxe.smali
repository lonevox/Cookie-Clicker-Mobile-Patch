.class final synthetic Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcju:Landroid/content/Context;

.field private final zzdst:Ljava/lang/String;

.field private final zzdvo:Lcom/google/android/gms/internal/ads/zzaxd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzdvo:Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzcju:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzdst:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzdvo:Lcom/google/android/gms/internal/ads/zzaxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzcju:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzdst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
