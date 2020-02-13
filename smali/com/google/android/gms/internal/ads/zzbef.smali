.class final Lcom/google/android/gms/internal/ads/zzbef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field private final synthetic zzegd:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgd;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    const-string v1, "PlayerError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdr;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdr;I)I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzc(Lcom/google/android/gms/internal/ads/zzbdr;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zzb(Lcom/google/android/gms/internal/ads/zzbdr;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method
