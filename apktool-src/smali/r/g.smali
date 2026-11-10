.class public final Lr/g;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr/h;

.field public i:I


# direct methods
.method public constructor <init>(Lr/h;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lr/g;->h:Lr/h;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr/g;->g:Ljava/lang/Object;

    iget p1, p0, Lr/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/g;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lr/g;->h:Lr/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr/h;->b(Lr/h;Lq/o0;FFLr/d;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
