.class final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# instance fields
.field final synthetic a:Lu5/h;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lu5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lu5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5/g;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lu5/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
