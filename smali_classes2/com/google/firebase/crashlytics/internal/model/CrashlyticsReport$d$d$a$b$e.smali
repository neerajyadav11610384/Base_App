.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/p$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/p$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/a<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
