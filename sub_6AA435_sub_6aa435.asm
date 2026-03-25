// ============================================================
// 函数名称: sub_6aa435
// 起始地址: 0x6aa435
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA435    push ebp
006AA436    mov ebp, esp
006AA438    push ecx
006AA439    push ecx
006AA43A    fld qword ptr ss:[ebp+0x08]
006AA43D    frndint
006AA43F    fstp qword ptr ss:[ebp-0x08]
006AA442    fld qword ptr ss:[ebp-0x08]
006AA445    mov esp, ebp
006AA447    pop ebp
006AA448    ret
