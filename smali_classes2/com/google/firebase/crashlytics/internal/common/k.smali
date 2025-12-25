.class final synthetic Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/l;)Ly6/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Lcom/google/firebase/crashlytics/internal/common/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->k(Ljava/lang/String;)V

    return-void
.end method
