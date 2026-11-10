.class public final Ln/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/R0;


# instance fields
.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public final f:Ln/o0;

.field public final g:LN/j0;

.field public h:Ln/b0;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Ln/K;


# direct methods
.method public constructor <init>(Ln/K;Ljava/lang/Number;Ljava/lang/Number;Ln/o0;Ln/G;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/H;->l:Ln/K;

    iput-object p2, p0, Ln/H;->d:Ljava/lang/Number;

    iput-object p3, p0, Ln/H;->e:Ljava/lang/Number;

    iput-object p4, p0, Ln/H;->f:Ln/o0;

    sget-object p1, LN/W;->i:LN/W;

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Ln/H;->g:LN/j0;

    new-instance p1, Ln/b0;

    iget-object v3, p0, Ln/H;->d:Ljava/lang/Number;

    iget-object v4, p0, Ln/H;->e:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    iput-object p1, p0, Ln/H;->h:Ln/b0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/H;->g:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
