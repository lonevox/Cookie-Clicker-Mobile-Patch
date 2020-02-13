.class public final Lcom/google/android/gms/internal/ads/zzia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzio;


# instance fields
.field private final length:I

.field private final zzahp:[I

.field private final zzahq:[J

.field private final zzahr:[J

.field private final zzahs:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzia;->length:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzahp:[I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzahq:[J

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzahr:[J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzia;->zzahs:[J

    return-void
.end method


# virtual methods
.method public final zzdq(J)J
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzahq:[J

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzahs:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zza([JJZZ)I

    move-result p1

    .line 11
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zzfc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
