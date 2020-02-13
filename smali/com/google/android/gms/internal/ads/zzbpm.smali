.class final synthetic Lcom/google/android/gms/internal/ads/zzbpm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfiy:Lcom/google/android/gms/internal/ads/zzbpj;

.field private final zzfiz:Lcom/google/android/gms/internal/ads/zzbao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfiy:Lcom/google/android/gms/internal/ads/zzbpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfiz:Lcom/google/android/gms/internal/ads/zzbao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfiy:Lcom/google/android/gms/internal/ads/zzbpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfiz:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbpj;->zza(Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbpb;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
