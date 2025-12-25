.class public Lcom/google/android/gms/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context must not be null"

    .line 1
    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/maps/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/maps/i;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context must not be null"

    .line 3
    invoke-static {p1, v0}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/gms/maps/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/maps/i;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/i;

    return-void
.end method
