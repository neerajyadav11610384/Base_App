.class public final enum Lcom/webengage/sdk/android/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webengage/sdk/android/j0;

.field public static final enum b:Lcom/webengage/sdk/android/j0;

.field public static final enum c:Lcom/webengage/sdk/android/j0;

.field public static final enum d:Lcom/webengage/sdk/android/j0;

.field public static final enum e:Lcom/webengage/sdk/android/j0;

.field public static final enum f:Lcom/webengage/sdk/android/j0;

.field public static final enum g:Lcom/webengage/sdk/android/j0;

.field public static final enum h:Lcom/webengage/sdk/android/j0;

.field public static final enum i:Lcom/webengage/sdk/android/j0;

.field public static final enum j:Lcom/webengage/sdk/android/j0;

.field public static final enum k:Lcom/webengage/sdk/android/j0;

.field public static final enum l:Lcom/webengage/sdk/android/j0;

.field public static final enum m:Lcom/webengage/sdk/android/j0;

.field public static final enum n:Lcom/webengage/sdk/android/j0;

.field public static final enum o:Lcom/webengage/sdk/android/j0;

.field private static final synthetic p:[Lcom/webengage/sdk/android/j0;


# instance fields
.field q:[Lcom/webengage/sdk/android/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/webengage/sdk/android/j0;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/webengage/sdk/android/f0$a;

    sget-object v3, Lcom/webengage/sdk/android/actions/database/b;->b:Lcom/webengage/sdk/android/f0$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/webengage/sdk/android/actions/rules/b;->b:Lcom/webengage/sdk/android/f0$a;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v6, Lcom/webengage/sdk/android/z0/b/b;->c:Lcom/webengage/sdk/android/f0$a;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const-string v8, "BOOT_UP"

    invoke-direct {v0, v8, v4, v2}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v0, Lcom/webengage/sdk/android/j0;->a:Lcom/webengage/sdk/android/j0;

    new-instance v2, Lcom/webengage/sdk/android/j0;

    const/4 v8, 0x5

    new-array v9, v8, [Lcom/webengage/sdk/android/f0$a;

    sget-object v10, Lcom/webengage/sdk/android/actions/render/o;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v10, v9, v4

    sget-object v11, Lcom/webengage/sdk/android/actions/database/g;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v11, v9, v5

    sget-object v12, Lcom/webengage/sdk/android/actions/rules/g;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v12, v9, v7

    aput-object v6, v9, v1

    sget-object v6, Lcom/webengage/sdk/android/actions/database/q;->c:Lcom/webengage/sdk/android/f0$a;

    const/4 v13, 0x4

    aput-object v6, v9, v13

    const-string v14, "EVENT"

    invoke-direct {v2, v14, v5, v9}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v2, Lcom/webengage/sdk/android/j0;->b:Lcom/webengage/sdk/android/j0;

    new-instance v9, Lcom/webengage/sdk/android/j0;

    new-array v14, v7, [Lcom/webengage/sdk/android/f0$a;

    aput-object v11, v14, v4

    aput-object v10, v14, v5

    const-string v15, "GCM_MESSAGE"

    invoke-direct {v9, v15, v7, v14}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v9, Lcom/webengage/sdk/android/j0;->c:Lcom/webengage/sdk/android/j0;

    new-instance v14, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    aput-object v3, v15, v4

    const-string v3, "CONFIG_REFRESH"

    invoke-direct {v14, v3, v1, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v14, Lcom/webengage/sdk/android/j0;->d:Lcom/webengage/sdk/android/j0;

    new-instance v3, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    sget-object v16, Lcom/webengage/sdk/android/actions/database/v;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v16, v15, v4

    const-string v7, "SYNC_TO_SERVER"

    invoke-direct {v3, v7, v13, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v3, Lcom/webengage/sdk/android/j0;->e:Lcom/webengage/sdk/android/j0;

    new-instance v7, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    sget-object v17, Lcom/webengage/sdk/android/z0/a/b;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v17, v15, v4

    const-string v13, "DEEPLINK"

    invoke-direct {v7, v13, v8, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v7, Lcom/webengage/sdk/android/j0;->f:Lcom/webengage/sdk/android/j0;

    new-instance v13, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    sget-object v18, Lcom/webengage/sdk/android/actions/exception/b;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v18, v15, v4

    const-string v8, "EXCEPTION"

    const/4 v5, 0x6

    invoke-direct {v13, v8, v5, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v13, Lcom/webengage/sdk/android/j0;->g:Lcom/webengage/sdk/android/j0;

    new-instance v8, Lcom/webengage/sdk/android/j0;

    new-array v15, v1, [Lcom/webengage/sdk/android/f0$a;

    aput-object v10, v15, v4

    const/4 v5, 0x1

    aput-object v11, v15, v5

    const/16 v16, 0x2

    aput-object v12, v15, v16

    const-string v1, "INTERNAL_EVENT"

    const/4 v4, 0x7

    invoke-direct {v8, v1, v4, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v8, Lcom/webengage/sdk/android/j0;->h:Lcom/webengage/sdk/android/j0;

    new-instance v1, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    const/16 v19, 0x0

    aput-object v11, v15, v19

    const-string v11, "DATA"

    const/16 v4, 0x8

    invoke-direct {v1, v11, v4, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v1, Lcom/webengage/sdk/android/j0;->i:Lcom/webengage/sdk/android/j0;

    new-instance v11, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    aput-object v10, v15, v19

    const-string v10, "RENDER"

    const/16 v4, 0x9

    invoke-direct {v11, v10, v4, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v11, Lcom/webengage/sdk/android/j0;->j:Lcom/webengage/sdk/android/j0;

    new-instance v10, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    aput-object v12, v15, v19

    const-string v12, "RULE_EXECUTION"

    const/16 v4, 0xa

    invoke-direct {v10, v12, v4, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v10, Lcom/webengage/sdk/android/j0;->k:Lcom/webengage/sdk/android/j0;

    new-instance v12, Lcom/webengage/sdk/android/j0;

    new-array v15, v5, [Lcom/webengage/sdk/android/f0$a;

    sget-object v20, Lcom/webengage/sdk/android/actions/database/a0;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v20, v15, v19

    const-string v4, "FETCH_PROFILE"

    const/16 v5, 0xb

    invoke-direct {v12, v4, v5, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v12, Lcom/webengage/sdk/android/j0;->l:Lcom/webengage/sdk/android/j0;

    new-instance v4, Lcom/webengage/sdk/android/j0;

    const/4 v15, 0x1

    new-array v5, v15, [Lcom/webengage/sdk/android/f0$a;

    sget-object v21, Lcom/webengage/sdk/android/actions/database/l;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v21, v5, v19

    const-string v15, "JOURNEY_CONTEXT"

    move-object/from16 v22, v12

    const/16 v12, 0xc

    invoke-direct {v4, v15, v12, v5}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v4, Lcom/webengage/sdk/android/j0;->m:Lcom/webengage/sdk/android/j0;

    new-instance v5, Lcom/webengage/sdk/android/j0;

    const/4 v15, 0x1

    new-array v12, v15, [Lcom/webengage/sdk/android/f0$a;

    aput-object v6, v12, v19

    const-string v6, "REPORT"

    const/16 v15, 0xd

    invoke-direct {v5, v6, v15, v12}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v5, Lcom/webengage/sdk/android/j0;->n:Lcom/webengage/sdk/android/j0;

    new-instance v6, Lcom/webengage/sdk/android/j0;

    const/4 v12, 0x1

    new-array v15, v12, [Lcom/webengage/sdk/android/f0$a;

    sget-object v23, Lcom/webengage/sdk/android/b;->b:Lcom/webengage/sdk/android/f0$a;

    aput-object v23, v15, v19

    const-string v12, "AMPLIFY"

    move-object/from16 v24, v5

    const/16 v5, 0xe

    invoke-direct {v6, v12, v5, v15}, Lcom/webengage/sdk/android/j0;-><init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V

    sput-object v6, Lcom/webengage/sdk/android/j0;->o:Lcom/webengage/sdk/android/j0;

    const/16 v12, 0xf

    new-array v12, v12, [Lcom/webengage/sdk/android/j0;

    aput-object v0, v12, v19

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v9, v12, v0

    const/4 v0, 0x3

    aput-object v14, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v13, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v1, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v22, v12, v0

    const/16 v0, 0xc

    aput-object v4, v12, v0

    const/16 v0, 0xd

    aput-object v24, v12, v0

    aput-object v6, v12, v5

    sput-object v12, Lcom/webengage/sdk/android/j0;->p:[Lcom/webengage/sdk/android/j0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/webengage/sdk/android/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/webengage/sdk/android/f0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/webengage/sdk/android/j0;->q:[Lcom/webengage/sdk/android/f0$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/j0;
    .locals 1

    const-class v0, Lcom/webengage/sdk/android/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/webengage/sdk/android/j0;

    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/j0;
    .locals 1

    sget-object v0, Lcom/webengage/sdk/android/j0;->p:[Lcom/webengage/sdk/android/j0;

    invoke-virtual {v0}, [Lcom/webengage/sdk/android/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webengage/sdk/android/j0;

    return-object v0
.end method


# virtual methods
.method protected a()[Lcom/webengage/sdk/android/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/webengage/sdk/android/j0;->q:[Lcom/webengage/sdk/android/f0$a;

    return-object v0
.end method
