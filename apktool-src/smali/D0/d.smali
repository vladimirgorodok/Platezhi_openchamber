.class public final LD0/d;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LD0/g;

.field public h:Ljava/lang/Object;

.field public i:LS0/l;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LD0/g;

.field public n:I


# direct methods
.method public constructor <init>(LD0/g;LC1/c;)V
    .locals 0

    iput-object p1, p0, LD0/d;->m:LD0/g;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD0/d;->l:Ljava/lang/Object;

    iget p1, p0, LD0/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD0/d;->n:I

    iget-object p1, p0, LD0/d;->m:LD0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LD0/g;->a(LD0/g;Landroid/view/ScrollCaptureSession;LS0/l;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
