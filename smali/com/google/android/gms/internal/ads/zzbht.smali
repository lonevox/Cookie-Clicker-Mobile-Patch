.class final synthetic Lcom/google/android/gms/internal/ads/zzbht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwl:I

.field private final zzdwm:I

.field private final zzekc:Z

.field private final zzekd:Z

.field private final zzeme:Lcom/google/android/gms/internal/ads/zzbhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhr;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeme:Lcom/google/android/gms/internal/ads/zzbhr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzdwl:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzdwm:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzekc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzekd:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzeme:Lcom/google/android/gms/internal/ads/zzbhr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzdwl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzdwm:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzekc:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbht;->zzekd:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhr;->zzb(IIZZ)V

    return-void
.end method
