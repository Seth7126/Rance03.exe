// ============================================================
// 函数名称: __SEH_epilog4
// 起始地址: 0x69e895
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E895    mov ecx, dword ptr ss:[ebp-0x10]
0069E898    mov dword ptr fs:[0x00000000], ecx              ; => [ Type: TEB | Field: NtTib | Field: ExceptionList ]
0069E89F    pop ecx
0069E8A0    pop edi
0069E8A1    pop edi
0069E8A2    pop esi
0069E8A3    pop ebx
0069E8A4    mov esp, ebp
0069E8A6    pop ebp
0069E8A7    push ecx
0069E8A8    ret
