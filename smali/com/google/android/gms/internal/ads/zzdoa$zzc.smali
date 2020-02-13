.class public abstract Lcom/google/android/gms/internal/ads/zzdoa$zzc;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzdoa$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# instance fields
.field protected zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnr;->zzaxi()Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    return-void
.end method
