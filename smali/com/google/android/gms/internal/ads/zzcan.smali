.class final Lcom/google/android/gms/internal/ads/zzcan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzban<",
        "Lcom/google/android/gms/internal/ads/zzp;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfqt:D

.field private final synthetic zzfqu:Z

.field private final synthetic zzfqv:Lcom/google/android/gms/internal/ads/zzcam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcam;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzfqv:Lcom/google/android/gms/internal/ads/zzcam;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzfqt:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzfqu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzfqv:Lcom/google/android/gms/internal/ads/zzcam;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzp;->data:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzfqt:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcan;->zzfqu:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcam;->zza(Lcom/google/android/gms/internal/ads/zzcam;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
