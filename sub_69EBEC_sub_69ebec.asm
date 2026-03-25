// ============================================================
// 函数名称: sub_69ebec
// 起始地址: 0x69ebec
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069EBEC    push ebp
0069EBED    mov ebp, esp
0069EBEF    push ecx
0069EBF0    push ecx
0069EBF1    mov ecx, dword ptr ss:[ebp+0x10]
0069EBF4    mov eax, dword ptr ss:[ebp+0x0E]
0069EBF7    fld qword ptr ss:[ebp+0x08]
0069EBFA    movzx eax, ax
0069EBFD    lea ecx, ds:[ecx+0x3FE]
0069EC03    and eax, 0x800F
0069EC08    shl ecx, 0x04
0069EC0B    fstp qword ptr ss:[ebp-0x08]
0069EC0E    or ecx, eax
0069EC10    mov word ptr ss:[ebp-0x02], cx
0069EC14    fld qword ptr ss:[ebp-0x08]
0069EC17    mov esp, ebp
0069EC19    pop ebp
0069EC1A    ret
