.class public abstract Lx0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LS0/d;->h()LS0/c;

    move-result-object v0

    sput-object v0, Lx0/G;->a:LS0/c;

    return-void
.end method

.method public static final a(Lx0/D;)Lx0/g0;
    .locals 0

    iget-object p0, p0, Lx0/D;->l:Ly0/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LS0/g;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
