.class final synthetic Lcom/google/android/gms/internal/ads/zzcma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# static fields
.field static final zzdrp:Lcom/google/android/gms/internal/ads/zzban;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcma;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcma;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbym;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
