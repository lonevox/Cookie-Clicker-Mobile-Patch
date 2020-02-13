.class final synthetic Lcom/google/android/gms/internal/ads/zzbdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwl:I

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzdwl:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzdwl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzdd(I)V

    return-void
.end method
