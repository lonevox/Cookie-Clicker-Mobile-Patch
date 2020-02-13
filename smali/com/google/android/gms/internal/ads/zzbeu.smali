.class final synthetic Lcom/google/android/gms/internal/ads/zzbeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwl:I

.field private final zzegm:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzegm:Lcom/google/android/gms/internal/ads/zzbel;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzdwl:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzegm:Lcom/google/android/gms/internal/ads/zzbel;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzdwl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzdf(I)V

    return-void
.end method
