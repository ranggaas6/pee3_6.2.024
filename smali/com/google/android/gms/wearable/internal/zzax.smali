.class public Lcom/google/android/gms/wearable/internal/zzax;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llff;

    invoke-direct {v0}, Llff;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzax;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkrl;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkrl;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lkrl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkrl;->b(Landroid/os/Parcel;I)V

    return-void
.end method
