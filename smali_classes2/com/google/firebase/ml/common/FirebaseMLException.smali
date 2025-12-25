.class public Lcom/google/firebase/ml/common/FirebaseMLException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    .line 1
    invoke-static {p1, v0}, Lk4/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "A FirebaseMLException should never be thrown for OK"

    .line 2
    invoke-static {p1, v0}, Lk4/i;->b(ZLjava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/common/FirebaseMLException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    .line 4
    invoke-static {p1, v0}, Lk4/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "A FirebaseMLException should never be thrown for OK"

    .line 5
    invoke-static {p1, p3}, Lk4/i;->b(ZLjava/lang/Object;)V

    .line 6
    iput p2, p0, Lcom/google/firebase/ml/common/FirebaseMLException;->a:I

    return-void
.end method
