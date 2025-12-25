.class Lcom/google/firebase/crashlytics/internal/common/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/l;->h(Lf7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf7/d;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;Lf7/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->a:Lf7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->a:Lf7/d;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->a(Lcom/google/firebase/crashlytics/internal/common/l;Lf7/d;)Lu5/g;

    return-void
.end method
