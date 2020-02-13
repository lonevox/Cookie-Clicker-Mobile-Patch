.class final synthetic Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzfxp:Lcom/google/android/gms/internal/ads/zzcif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzfxp:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyb;->zze(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method
