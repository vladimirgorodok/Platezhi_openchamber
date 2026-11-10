.class public final Lq/V;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/q0;


# static fields
.field public static final r:Lq/a;


# instance fields
.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/V;->r:Lq/a;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq/V;->r:Lq/a;

    return-object v0
.end method
