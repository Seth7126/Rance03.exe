// ============================================================
// 函数名称: __EH_epilog3
// 起始地址: 0x69df8e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DF8E    mov ecx, dword ptr ss:[ebp-0x0C]
0069DF91    mov dword ptr fs:[0x00000000], ecx              ; => [ Type: TEB | Field: NtTib | Field: ExceptionList ]
0069DF98    pop ecx
0069DF99    pop edi
0069DF9A    pop edi
0069DF9B    pop esi
0069DF9C    pop ebx
0069DF9D    mov esp, ebp
0069DF9F    pop ebp
0069DFA0    push ecx
0069DFA1    ret
