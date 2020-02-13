.class final synthetic Lcom/google/android/gms/internal/ads/zzbcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwl:I

.field private final zzebn:Lcom/google/android/gms/internal/ads/zzbce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbce;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzebn:Lcom/google/android/gms/internal/ads/zzbce;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdwl:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzebn:Lcom/google/android/gms/internal/ads/zzbce;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdwl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zzcx(I)V

    return-void
.end method
