.class final synthetic Lcom/google/android/gms/cloudmessaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# instance fields
.field private final a:Lcom/google/android/gms/cloudmessaging/a;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/f;->a:Lcom/google/android/gms/cloudmessaging/a;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lu5/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/f;->a:Lcom/google/android/gms/cloudmessaging/a;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/f;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/a;->e(Landroid/os/Bundle;Lu5/g;)Lu5/g;

    move-result-object p1

    return-object p1
.end method
