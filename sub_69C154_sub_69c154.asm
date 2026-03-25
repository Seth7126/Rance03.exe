// ============================================================
// 函数名称: sub_69c154
// 起始地址: 0x69c154
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C154    push ebp
0069C155    mov ebp, esp
0069C157    mov edx, dword ptr ss:[ebp+0x0C]
0069C15A    mov eax, dword ptr ds:[0x0074A170]              ; => [ Data: data_74a170 ]
0069C15F    not edx
0069C161    mov ecx, dword ptr ss:[ebp+0x08]
0069C164    and edx, eax
0069C166    and ecx, dword ptr ss:[ebp+0x0C]
0069C169    or edx, ecx
0069C16B    mov dword ptr ds:[0x0074A170], edx              ; => [ Data: data_74a170 ]
0069C171    pop ebp
0069C172    ret
