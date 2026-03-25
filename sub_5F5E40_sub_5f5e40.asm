// ============================================================
// 函数名称: sub_5f5e40
// 起始地址: 0x5f5e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F5E40    push esi
005F5E41    push edi
005F5E42    mov edi, dword ptr ss:[esp+0x0C]
005F5E46    mov esi, ecx
005F5E48    mov ecx, edi
005F5E4A    mov eax, dword ptr ds:[edi]
005F5E4C    mov eax, dword ptr ds:[eax+0x9C]
005F5E52    call eax
005F5E54    mov byte ptr ss:[esp+0x0C], al
005F5E58    mov ecx, esi
005F5E5A    push dword ptr ss:[esp+0x0C]
005F5E5E    call 0x005F5C70
005F5E63    test al, al
005F5E65    jz 0x005F5EC9                                   ; => [ Call: sub_5f5c70 | Call: sub_5f5690 | Call: sub_5f5ed0 | Call: sub_5f5f60 ]
005F5E67    push dword ptr ss:[esp+0x0C]
005F5E6B    movss xmm1, dword ptr ss:[esp+0x1C]
005F5E71    mov ecx, esi
005F5E73    call 0x005F5690
005F5E78    test al, al
005F5E7A    jz 0x005F5EC9
005F5E7C    mov ecx, dword ptr ss:[esp+0x14]
005F5E80    push 0x01
005F5E82    push 0x00
005F5E84    push 0x00
005F5E86    mov eax, dword ptr ds:[ecx]
005F5E88    push 0x00
005F5E8A    mov eax, dword ptr ds:[eax+0x2C]
005F5E8D    call eax
005F5E8F    test al, al
005F5E91    jz 0x005F5EC9
005F5E93    push edi
005F5E94    mov ecx, esi
005F5E96    call 0x005F5F60
005F5E9B    test al, al
005F5E9D    jz 0x005F5EC9
005F5E9F    mov ecx, dword ptr ss:[esp+0x10]
005F5EA3    push 0x01
005F5EA5    push 0x00
005F5EA7    push 0x00
005F5EA9    mov eax, dword ptr ds:[ecx]
005F5EAB    push 0x00
005F5EAD    mov eax, dword ptr ds:[eax+0x2C]
005F5EB0    call eax
005F5EB2    test al, al
005F5EB4    jz 0x005F5EC9
005F5EB6    push edi
005F5EB7    mov ecx, esi
005F5EB9    call 0x005F5ED0
005F5EBE    test al, al
005F5EC0    jz 0x005F5EC9
005F5EC2    pop edi
005F5EC3    mov al, 0x01
005F5EC5    pop esi
005F5EC6    ret 0x10
005F5EC9    pop edi
005F5ECA    xor al, al
005F5ECC    pop esi
005F5ECD    ret 0x10
