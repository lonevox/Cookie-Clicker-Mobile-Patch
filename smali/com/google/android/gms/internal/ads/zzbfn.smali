.class public final Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbge;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdg;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdf;)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_6

    if-lez p2, :cond_6

    .line 3
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbdf;->zzeei:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "3"

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfb;->zzyq()I

    move-result p2

    .line 6
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdf;->zzeel:I

    if-ge p2, p3, :cond_0

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object p2

    .line 8
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdf;->zzeef:I

    if-ge p2, p3, :cond_1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object p2

    .line 10
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    return-object p2

    :cond_2
    const-string v0, "1"

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzyq()I

    move-result p3

    .line 13
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzbdf;->zzeel:I

    if-ge p3, v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    return-object p2

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgi;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/lang/String;)V

    return-object p2

    .line 18
    :cond_4
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzbdf;->zzeef:I

    if-ge p3, p2, :cond_5

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object p2

    .line 20
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    return-object p2

    .line 21
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    return-object p2
.end method
