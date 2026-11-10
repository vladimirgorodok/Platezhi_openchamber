.class public abstract LL/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/n0;

.field public static final b:Ln/n0;

.field public static final c:Ln/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ln/v;-><init>(FFFF)V

    new-instance v1, Ln/n0;

    sget-object v2, Ln/A;->a:Ln/v;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Ln/n0;-><init>(ILn/z;I)V

    sput-object v1, LL/g;->a:Ln/n0;

    new-instance v1, Ln/n0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Ln/n0;-><init>(ILn/z;I)V

    sput-object v1, LL/g;->b:Ln/n0;

    new-instance v1, Ln/n0;

    invoke-direct {v1, v3, v0, v4}, Ln/n0;-><init>(ILn/z;I)V

    sput-object v1, LL/g;->c:Ln/n0;

    return-void
.end method

.method public static final a(Ln/c;FLs/i;Ls/i;LC1/c;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Ls/m;

    sget-object v1, LL/g;->a:Ln/n0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Ls/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Ls/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Ls/d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Ls/m;

    sget-object v1, LL/g;->b:Ln/n0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Ls/b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Ls/g;

    if-eqz p3, :cond_7

    sget-object v0, LL/g;->c:Ln/n0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Ls/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, Lw1/l;->a:Lw1/l;

    sget-object p3, LB1/a;->d:LB1/a;

    if-eqz v3, :cond_9

    new-instance v2, LS0/f;

    invoke-direct {v2, p1}, LS0/f;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LJ1/c;LA1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_8

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    new-instance v0, LS0/f;

    invoke-direct {v0, p1}, LS0/f;-><init>(F)V

    invoke-virtual {p0, p4, v0}, Ln/c;->e(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    return-object p0

    :cond_a
    return-object p2
.end method
