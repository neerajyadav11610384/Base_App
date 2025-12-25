.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->c:Z

    invoke-static {p4}, Lw4/b$a;->k1(Landroid/os/IBinder;)Lw4/b;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->l1(Lw4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ll4/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Ll4/a;->w(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->b:Z

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->c:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/zzo;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lw4/d;->m1(Ljava/lang/Object;)Lw4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, v0, v2}, Ll4/a;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->e:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ll4/a;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ll4/a;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
