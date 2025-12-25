.class final synthetic Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# instance fields
.field private final a:Lcom/google/android/gms/cloudmessaging/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->a:Lcom/google/android/gms/cloudmessaging/a;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lu5/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:Lcom/google/android/gms/cloudmessaging/a;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/a;->j(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lu5/g;)V

    return-void
.end method
