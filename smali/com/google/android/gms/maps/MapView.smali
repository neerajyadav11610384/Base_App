.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/e;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->t1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/e;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/e;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Lcom/google/android/gms/maps/e;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->t1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/maps/e;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/e;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
