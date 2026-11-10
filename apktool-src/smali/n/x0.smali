.class public abstract Ln/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ln/p0;->b:Ln/o0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lw1/f;

    invoke-direct {v3, v1, v2}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln/p0;->h:Ln/o0;

    new-instance v4, Lw1/f;

    invoke-direct {v4, v1, v2}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln/p0;->g:Ln/o0;

    new-instance v5, Lw1/f;

    invoke-direct {v5, v1, v2}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln/p0;->a:Ln/o0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lw1/f;

    invoke-direct {v6, v1, v2}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln/p0;->i:Ln/o0;

    new-instance v7, Lw1/f;

    invoke-direct {v7, v1, v0}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln/p0;->e:Ln/o0;

    new-instance v8, Lw1/f;

    invoke-direct {v8, v1, v0}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln/p0;->f:Ln/o0;

    new-instance v9, Lw1/f;

    invoke-direct {v9, v1, v0}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln/p0;->c:Ln/o0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lw1/f;

    invoke-direct {v10, v0, v2}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln/p0;->d:Ln/o0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lw1/f;

    invoke-direct {v11, v0, v1}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lw1/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Lx1/v;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lx1/v;->k(Ljava/util/HashMap;[Lw1/f;)V

    sput-object v1, Ln/x0;->a:Ljava/lang/Object;

    return-void
.end method
