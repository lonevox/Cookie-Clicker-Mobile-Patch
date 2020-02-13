.class final synthetic Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwl:I

.field private final zzdwm:I

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzdwl:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzdwm:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzdwl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzdwm:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdr;->zzn(II)V

    return-void
.end method
