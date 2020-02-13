.class public final Lcom/google/android/gms/internal/ads/zzbox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbta;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfim:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzfim:Lcom/google/android/gms/internal/ads/zzbow;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzfim:Lcom/google/android/gms/internal/ads/zzbow;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzafx()Lcom/google/android/gms/internal/ads/zzbta;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbta;

    return-object v0
.end method
