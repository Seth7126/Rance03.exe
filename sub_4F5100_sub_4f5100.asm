// ============================================================
// 函数名称: sub_4f5100
// 起始地址: 0x4f5100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5100    push esi
004F5101    mov esi, edx
004F5103    push ecx
004F5104    mov ecx, dword ptr ds:[0x0075D4FC]
004F510A    add ecx, 0x174
004F5110    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5115    test eax, eax
004F5117    jz 0x004F5132
004F5119    cmp dword ptr ds:[eax+0x150], 0x10
004F5120    lea ecx, ds:[eax+0x13C]
004F5126    jb 0x004F512A
004F5128    mov ecx, dword ptr ds:[ecx]
004F512A    mov eax, dword ptr ds:[esi]
004F512C    push ecx
004F512D    mov ecx, esi
004F512F    call dword ptr ds:[eax+0x04]
004F5132    pop esi
004F5133    ret
