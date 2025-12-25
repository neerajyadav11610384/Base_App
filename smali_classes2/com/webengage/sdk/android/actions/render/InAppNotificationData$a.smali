.class Lcom/webengage/sdk/android/actions/render/InAppNotificationData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/actions/render/InAppNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/webengage/sdk/android/actions/render/InAppNotificationData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;
    .locals 2

    new-instance v0, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData;-><init>(Landroid/os/Parcel;Lcom/webengage/sdk/android/actions/render/InAppNotificationData$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/webengage/sdk/android/actions/render/InAppNotificationData;
    .locals 0

    new-array p1, p1, [Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData$a;->a(Landroid/os/Parcel;)Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/webengage/sdk/android/actions/render/InAppNotificationData$a;->a(I)[Lcom/webengage/sdk/android/actions/render/InAppNotificationData;

    move-result-object p1

    return-object p1
.end method
