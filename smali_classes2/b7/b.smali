.class final synthetic Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/h$a;


# static fields
.field private static final a:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/b;

    invoke-direct {v0}, Lb7/b;-><init>()V

    sput-object v0, Lb7/b;->a:Lb7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb7/h$a;
    .locals 1

    sget-object v0, Lb7/b;->a:Lb7/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb7/h;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$b;

    move-result-object p1

    return-object p1
.end method
