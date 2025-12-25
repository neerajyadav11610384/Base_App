.class public final Lcom/google/android/gms/internal/measurement/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/m5;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/l6;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->a:Lcom/google/android/gms/internal/measurement/m5;

    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->b:Lcom/google/android/gms/internal/measurement/m5;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/m5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->b:Lcom/google/android/gms/internal/measurement/m5;

    return-object v0
.end method
