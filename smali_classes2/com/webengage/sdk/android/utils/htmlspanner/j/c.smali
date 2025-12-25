.class public Lcom/webengage/sdk/android/utils/htmlspanner/j/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;


# direct methods
.method constructor <init>(Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Line number "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/webengage/sdk/android/utils/htmlspanner/j/a;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/utils/htmlspanner/j/c;->a:Lcom/webengage/sdk/android/utils/htmlspanner/j/c$a;

    return-void
.end method
