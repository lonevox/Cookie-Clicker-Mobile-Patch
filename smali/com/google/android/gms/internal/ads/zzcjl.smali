.class public final Lcom/google/android/gms/internal/ads/zzcjl;
.super Ljava/lang/Object;


# static fields
.field private static final zzfyz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfww:Lcom/google/android/gms/internal/ads/zzcjh;

.field private final zzfyv:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfyw:Landroid/telephony/TelephonyManager;

.field private final zzfyx:Lcom/google/android/gms/internal/ads/zzcjb;

.field private zzfyy:Lcom/google/android/gms/internal/ads/zzwv;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcci:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccj:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcck:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccl:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzcch:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzcjh;Lcom/google/android/gms/internal/ads/zzcjb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcjh;",
            "Lcom/google/android/gms/internal/ads/zzcjb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyv:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfww:Lcom/google/android/gms/internal/ads/zzcjh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyx:Lcom/google/android/gms/internal/ads/zzcjb;

    const-string p2, "phone"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyw:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcjl;)Lcom/google/android/gms/internal/ads/zzcjb;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyx:Lcom/google/android/gms/internal/ads/zzcjb;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcjl;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzl(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcjl;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwr$zzg;Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;)[B
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcjl;->zza(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwr$zzg;Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zza(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwr$zzg;Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzwr$zza$zza;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzwr$zzg;",
            "Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;",
            ")[B"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza;->zzoa()Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzlj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaz(Z)Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzlj:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyw:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfww:Lcom/google/android/gms/internal/ads/zzcjh;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjh;->zzakl()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzex(J)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfww:Lcom/google/android/gms/internal/ads/zzcjh;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjh;->zzakn()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzey(J)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfww:Lcom/google/android/gms/internal/ads/zzcjh;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjh;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzcg(I)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzwr$zzg;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyy:Lcom/google/android/gms/internal/ads/zzwv;

    .line 72
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzj(Lcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p2

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaz(Z)Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzew(J)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzlj:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/content/ContentResolver;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaz(Z)Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zza$zza;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private static zzaz(Z)Lcom/google/android/gms/internal/ads/zzwv;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwv;->zzcak:Lcom/google/android/gms/internal/ads/zzwv;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwv;->zzcaj:Lcom/google/android/gms/internal/ads/zzwv;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcjl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzk(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzg;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzg;

    move-result-object p0

    return-object p0
.end method

.method private final zzj(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzg;
    .locals 4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr$zzg;->zznv()Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwv;->zzcak:Lcom/google/android/gms/internal/ads/zzwv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyy:Lcom/google/android/gms/internal/ads/zzwv;

    goto :goto_2

    .line 15
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwv;->zzcaj:Lcom/google/android/gms/internal/ads/zzwv;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyy:Lcom/google/android/gms/internal/ads/zzwv;

    packed-switch v1, :pswitch_data_0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;->zzcbe:Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;)Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;->zzcbg:Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;)Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;->zzcbf:Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzwr$zzg$zzc;)Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;

    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;->zzcaz:Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;

    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;->zzcbc:Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;

    goto :goto_1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;->zzcbb:Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;

    goto :goto_1

    .line 24
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;->zzcba:Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzwr$zzg$zzb;)Lcom/google/android/gms/internal/ads/zzwr$zzg$zza;

    .line 29
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr$zzg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static zzk(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;
    .locals 2

    const-string v0, "device"

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyz:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;->zzccg:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-object p0
.end method

.method private static zzl(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzwr$zza$zza;",
            ">;"
        }
    .end annotation

    const-string v0, "ad_types"

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 41
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 48
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x533a80d4

    if-eq v3, v4, :cond_7

    const v4, -0x3ebdafe9

    if-eq v3, v4, :cond_6

    const v4, -0xe47b3f2

    if-eq v3, v4, :cond_5

    const v4, 0x240b672c

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzm:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    goto :goto_5

    .line 55
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzv:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    goto :goto_5

    .line 54
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzr:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    goto :goto_5

    .line 53
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzo:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    goto :goto_5

    .line 52
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzn:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 57
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzba(Z)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyv:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method
