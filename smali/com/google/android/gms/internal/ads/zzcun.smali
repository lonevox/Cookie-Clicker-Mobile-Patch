.class final synthetic Lcom/google/android/gms/internal/ads/zzcun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzght:Lcom/google/android/gms/internal/ads/zzcuk;

.field private final zzghu:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzghv:Landroid/os/Bundle;

.field private final zzghw:Lcom/google/android/gms/internal/ads/zzcpk;

.field private final zzghx:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzcpj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzght:Lcom/google/android/gms/internal/ads/zzcuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghu:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghv:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghw:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghx:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzght:Lcom/google/android/gms/internal/ads/zzcuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghu:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghv:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghw:Lcom/google/android/gms/internal/ads/zzcpk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcun;->zzghx:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcuk;->zza(Lcom/google/android/gms/internal/ads/zzcpj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzbbs;)V

    return-void
.end method
