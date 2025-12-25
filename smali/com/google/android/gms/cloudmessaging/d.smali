.class final synthetic Lcom/google/android/gms/cloudmessaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# static fields
.field static final a:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/d;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/d;->a:Lu5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/a;->b(Lu5/g;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
