.class Lcom/google/firebase/crashlytics/internal/common/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/h;->d(Lu5/g;)Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h$c;->a:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu5/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h$c;->b(Lu5/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu5/g;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
