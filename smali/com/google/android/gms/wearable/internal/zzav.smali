.class public Lcom/google/android/gms/wearable/internal/zzav;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfe;

    invoke-direct {v0}, Llfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzav;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzav;->b:Lcom/google/android/gms/wearable/internal/zzo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkrl;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzav;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkrl;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzav;->b:Lcom/google/android/gms/wearable/internal/zzo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lkrl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkrl;->b(Landroid/os/Parcel;I)V

    return-void
.end method
