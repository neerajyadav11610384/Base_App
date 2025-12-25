.class final synthetic Lcom/google/android/gms/cloudmessaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/f;


# static fields
.field static final a:Lu5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/g;->a:Lu5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu5/g;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/a;->d(Landroid/os/Bundle;)Lu5/g;

    move-result-object p1

    return-object p1
.end method
