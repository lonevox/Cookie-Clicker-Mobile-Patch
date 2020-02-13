.class final synthetic Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzdch:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzdci:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdch:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdci:Lcom/google/android/gms/internal/ads/zzalb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdcg:Lcom/google/android/gms/internal/ads/zzaki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdch:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdci:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzalb;)V

    return-void
.end method
