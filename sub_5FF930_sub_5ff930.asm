// ============================================================
// 函数名称: sub_5ff930
// 起始地址: 0x5ff930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF930    push ecx
005FF931    cmp dword ptr ds:[0x0075D534], 0x00
005FF938    push esi
005FF939    push edi
005FF93A    mov edi, dword ptr ds:[0x0075D528]              ; => [ Data: data_75d528 ]
005FF940    jz 0x005FF9AB                                   ; => [ Data: data_75d534 ]
005FF942    push ecx
005FF943    call 0x006203F0
005FF948    mov esi, eax                                    ; => [ Call: sub_6203f0 ]
005FF94A    test esi, esi
005FF94C    jz 0x005FF9AB
005FF94E    mov edx, dword ptr ds:[esi]
005FF950    mov ecx, esi
005FF952    push 0x6EBA80
005FF957    call dword ptr ds:[edx]
005FF959    mov ecx, eax
005FF95B    test ecx, ecx
005FF95D    jz 0x005FF9AB
005FF95F    mov edx, dword ptr ds:[ecx]
005FF961    lea eax, ds:[edi+0x04]
005FF964    push eax
005FF965    call dword ptr ds:[edx]
005FF967    mov eax, dword ptr ds:[esi]
005FF969    mov ecx, esi
005FF96B    push 0x6EBA90
005FF970    call dword ptr ds:[eax]
005FF972    test eax, eax
005FF974    jz 0x005FF9AB
005FF976    mov eax, dword ptr ds:[edi+0x40]
005FF979    lea ecx, ds:[edi+0x14]
005FF97C    mov dword ptr ds:[eax+0x94], ecx
005FF982    lea ecx, ds:[edi+0x0C]
005FF985    mov eax, dword ptr ds:[edi+0x40]
005FF988    mov dword ptr ds:[eax+0x98], ecx
005FF98E    lea eax, ds:[edi+0x44]
005FF991    push eax
005FF992    lea eax, ds:[edi+0x28]
005FF995    push eax
005FF996    push dword ptr ds:[edi+0x5C]
005FF999    push ecx
005FF99A    mov ecx, dword ptr ds:[edi+0x40]
005FF99D    call 0x00600510
005FF9A2    test al, al
005FF9A4    setnz al
005FF9A7    pop edi
005FF9A8    pop esi
005FF9A9    pop ecx
005FF9AA    ret                                             ; => [ Call: sub_600510 ]
005FF9AB    pop edi
005FF9AC    xor al, al
005FF9AE    pop esi
005FF9AF    pop ecx
005FF9B0    ret
