.class public Lcom/google/android/gms/wearable/internal/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzar;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzar;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkrl;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzar;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkrl;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzar;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lkrl;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkrl;->b(Landroid/os/Parcel;I)V

    return-void
.end method
