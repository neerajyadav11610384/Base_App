.class final Lcom/google/android/gms/internal/location/b0;
.super Li4/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lu5/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/l0;Ljava/lang/Object;Lu5/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/b0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/b0;->b:Lu5/h;

    invoke-direct {p0}, Li4/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/b0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/b0;->b:Lu5/h;

    invoke-static {p1, v0, v1}, Li4/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lu5/h;)V

    return-void
.end method
