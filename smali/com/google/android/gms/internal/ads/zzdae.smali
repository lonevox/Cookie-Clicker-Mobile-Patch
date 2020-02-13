.class final synthetic Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzgns:Lcom/google/android/gms/internal/ads/zzdad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgns:Lcom/google/android/gms/internal/ads/zzdad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzdbm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzgns:Lcom/google/android/gms/internal/ads/zzdad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzdbm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zzga(Ljava/lang/String;)V

    return-void
.end method
