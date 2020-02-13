.class final synthetic Lcom/google/android/gms/internal/ads/zzbsi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzdst:Ljava/lang/String;

.field private final zzfkd:Lcom/google/android/gms/internal/ads/zzass;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzfkd:Lcom/google/android/gms/internal/ads/zzass;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzdbm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzdst:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzfkd:Lcom/google/android/gms/internal/ads/zzass;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzdbm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzdst:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrk;->zzb(Lcom/google/android/gms/internal/ads/zzass;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
