.class public final synthetic Lf2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;

.field public final synthetic a:LN/c0;
.field public final synthetic b:LN/c0;
.field public final synthetic c:LN/c0;
.field public final synthetic d:Ld2/f;
.field public final synthetic e:Landroid/content/Context;
.field public final synthetic f:Ljava/lang/String;

.method public constructor <init>(LN/c0;LN/c0;LN/c0;Ld2/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/z2;->a:LN/c0;

    iput-object p2, p0, Lf2/z2;->b:LN/c0;

    iput-object p3, p0, Lf2/z2;->c:LN/c0;

    iput-object p4, p0, Lf2/z2;->d:Ld2/f;

    iput-object p5, p0, Lf2/z2;->e:Landroid/content/Context;

    iput-object p6, p0, Lf2/z2;->f:Ljava/lang/String;

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lf2/z3;

    iget-object v3, p0, Lf2/z2;->a:LN/c0;

    iget-object v4, p0, Lf2/z2;->b:LN/c0;

    iget-object v5, p0, Lf2/z2;->c:LN/c0;

    iget-object v6, p0, Lf2/z2;->d:Ld2/f;

    iget-object v7, p0, Lf2/z2;->e:Landroid/content/Context;

    iget-object v8, p0, Lf2/z2;->f:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lf2/z3;-><init>(LN/c0;LN/c0;LN/c0;Ld2/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
