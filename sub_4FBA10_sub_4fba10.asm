// ============================================================
// 函数名称: sub_4fba10
// 起始地址: 0x4fba10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBA10    push esi
004FBA11    mov esi, edx
004FBA13    push ecx
004FBA14    mov ecx, dword ptr ds:[0x0075D4FC]
004FBA1A    add ecx, 0x174
004FBA20    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FBA25    test eax, eax
004FBA27    jnz 0x004FBA2B
004FBA29    pop esi
004FBA2A    ret
004FBA2B    mov ecx, dword ptr ds:[eax+0x34]
004FBA2E    push esi
004FBA2F    call 0x00510720
004FBA34    pop esi
004FBA35    mov eax, dword ptr ds:[eax+0x28]
004FBA38    ret                                             ; => [ Call: sub_510720 ]
