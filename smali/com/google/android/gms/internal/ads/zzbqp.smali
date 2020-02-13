.class public final Lcom/google/android/gms/internal/ads/zzbqp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzcmw;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            "Lcom/google/android/gms/internal/ads/zzcmw<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcvn:Lcom/google/android/gms/internal/ads/zzaci;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczr;->zzgmw:Lcom/google/android/gms/internal/ads/zzczr;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczr;->zzgmw:Lcom/google/android/gms/internal/ads/zzczr;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcvo:Lcom/google/android/gms/internal/ads/zzaci;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzczk;->zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p0

    return-object p0
.end method
