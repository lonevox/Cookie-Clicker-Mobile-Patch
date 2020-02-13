.class final synthetic Lcom/google/android/gms/internal/ads/zzbrm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# instance fields
.field private final zzdzb:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzdzb:I

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zzdzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrn;->onAdFailedToLoad(I)V

    return-void
.end method
