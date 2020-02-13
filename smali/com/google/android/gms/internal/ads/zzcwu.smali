.class final synthetic Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# static fields
.field static final zzdrp:Lcom/google/android/gms/internal/ads/zzban;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcwu;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcws;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
