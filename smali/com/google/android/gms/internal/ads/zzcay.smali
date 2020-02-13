.class final synthetic Lcom/google/android/gms/internal/ads/zzcay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzfrq:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzfrq:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzfrq:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "Error during loading assets."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method
