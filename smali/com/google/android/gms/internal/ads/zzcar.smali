.class final synthetic Lcom/google/android/gms/internal/ads/zzcar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfqz:Lcom/google/android/gms/internal/ads/zzcap;

.field private final zzfrc:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfrd:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfre:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfrf:Lorg/json/JSONObject;

.field private final zzfrg:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfrh:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfri:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcap;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfqz:Lcom/google/android/gms/internal/ads/zzcap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrc:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrd:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfre:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrf:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrg:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrh:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfri:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfqz:Lcom/google/android/gms/internal/ads/zzcap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrc:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrd:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfre:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrg:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfrh:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcar;->zzfri:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbys;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->setImages(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zza(Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zza(Lcom/google/android/gms/internal/ads/zzadz;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcat;->zzi(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zze(Ljava/util/List;)V

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zza(Lcom/google/android/gms/internal/ads/zzabi;)V

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzh(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbys;->zzz(Landroid/view/View;)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzb(Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 16
    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzi(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 19
    :cond_1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcbf;->type:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcbf;->zzcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbf;->zzfru:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbys;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadv;)V

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcbf;->zzcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbf;->zzfrt:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbys;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
