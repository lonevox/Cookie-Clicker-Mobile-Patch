.class public final Lcom/google/android/gms/internal/ads/zzcwx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgjo:Lcom/google/android/gms/internal/ads/zzcww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzgjo:Lcom/google/android/gms/internal/ads/zzcww;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcww;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcww;->zzamc()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzgjo:Lcom/google/android/gms/internal/ads/zzcww;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwx;->zzb(Lcom/google/android/gms/internal/ads/zzcww;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
