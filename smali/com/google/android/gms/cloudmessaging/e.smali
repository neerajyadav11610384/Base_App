.class final synthetic Lcom/google/android/gms/cloudmessaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lu5/h;


# direct methods
.method constructor <init>(Lu5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lu5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lu5/h;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/a;->k(Lu5/h;)V

    return-void
.end method
