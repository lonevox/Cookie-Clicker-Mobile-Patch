.class public final Lcom/google/android/gms/internal/ads/zzcxx;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcxm;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzyb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxm;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcxm;->zzgkq:Z

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcxm;->width:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcxm;->height:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/ads/AdSize;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method
