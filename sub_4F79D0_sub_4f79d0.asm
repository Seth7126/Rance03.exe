// ============================================================
// 函数名称: sub_4f79d0
// 起始地址: 0x4f79d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F79D0    push ebx
004F79D1    push esi
004F79D2    mov bl, dl
004F79D4    push ecx
004F79D5    mov ecx, dword ptr ds:[0x0075D4FC]
004F79DB    add ecx, 0x174
004F79E1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F79E6    test eax, eax
004F79E8    jz 0x004F7A14
004F79EA    push dword ptr ss:[esp+0x0C]
004F79EE    mov ecx, dword ptr ds:[eax+0x34]
004F79F1    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F79F6    mov esi, eax
004F79F8    cmp byte ptr ds:[esi+0xC8], bl
004F79FE    jz 0x004F7A14
004F7A00    mov ecx, esi
004F7A02    mov byte ptr ds:[esi+0xC8], bl
004F7A08    call 0x00519640                                 ; => [ Call: sub_519640 ]
004F7A0D    mov byte ptr ds:[esi+0xD8], 0x01
004F7A14    pop esi
004F7A15    pop ebx
004F7A16    ret
