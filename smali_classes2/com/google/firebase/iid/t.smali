.class final synthetic Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# static fields
.field static final a:Lv6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/t;

    invoke-direct {v0}, Lcom/google/firebase/iid/t;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/t;->a:Lv6/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv6/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lv6/e;)Lq7/a;

    move-result-object p1

    return-object p1
.end method
