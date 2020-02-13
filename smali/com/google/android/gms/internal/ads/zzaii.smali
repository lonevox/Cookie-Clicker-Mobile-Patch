.class final Lcom/google/android/gms/internal/ads/zzaii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbam<",
        "Lcom/google/android/gms/internal/ads/zzaif;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzday:Lcom/google/android/gms/internal/ads/zzahz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaih;Lcom/google/android/gms/internal/ads/zzahz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzday:Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaif;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzday:Lcom/google/android/gms/internal/ads/zzahz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzbbs;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzahz;Lcom/google/android/gms/internal/ads/zzaid;)V

    return-object v0
.end method
