.class final synthetic Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g;


# instance fields
.field private final a:Lu5/h;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method private constructor <init>(Lu5/h;Lcom/google/firebase/crashlytics/internal/common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->a:Lu5/h;

    iput-object p2, p0, Le7/a;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    return-void
.end method

.method public static b(Lu5/h;Lcom/google/firebase/crashlytics/internal/common/o;)Lh3/g;
    .locals 1

    new-instance v0, Le7/a;

    invoke-direct {v0, p0, p1}, Le7/a;-><init>(Lu5/h;Lcom/google/firebase/crashlytics/internal/common/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Le7/a;->a:Lu5/h;

    iget-object v1, p0, Le7/a;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v0, v1, p1}, Le7/c;->b(Lu5/h;Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/Exception;)V

    return-void
.end method
