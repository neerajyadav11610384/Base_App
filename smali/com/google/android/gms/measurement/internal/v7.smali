.class final synthetic Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/x7;

.field private final b:Lcom/google/android/gms/measurement/internal/h3;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;Lcom/google/android/gms/measurement/internal/h3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/x7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/h3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/x7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/h3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x7;->i(Lcom/google/android/gms/measurement/internal/h3;Landroid/app/job/JobParameters;)V

    return-void
.end method
