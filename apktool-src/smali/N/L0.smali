.class public abstract synthetic LN/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/k0;

.field public static final b:LA/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/k0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/k0;-><init>(I)V

    sput-object v0, LN/L0;->a:LA/k0;

    new-instance v0, LA/k0;

    invoke-direct {v0, v1}, LA/k0;-><init>(I)V

    sput-object v0, LN/L0;->b:LA/k0;

    return-void
.end method
