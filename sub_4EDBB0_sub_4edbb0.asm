// ============================================================
// 函数名称: sub_4edbb0
// 起始地址: 0x4edbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EDBB0    push ebx
004EDBB1    mov ebx, dword ptr ds:[0x0075D4FC]
004EDBB7    add ebx, 0x174                                  ; => [ Data: data_75d4fc ]
004EDBBD    push esi
004EDBBE    push edi
004EDBBF    mov eax, dword ptr ds:[ebx+0x54]
004EDBC2    test eax, eax
004EDBC4    jnz 0x004EDBFB
004EDBC6    mov eax, dword ptr ds:[ebx+0x48]
004EDBC9    cmp eax, dword ptr ds:[ebx+0x4C]
004EDBCC    jnz 0x004EDBEB
004EDBCE    lea ecx, ds:[ebx+0x28]
004EDBD1    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004EDBD6    lea ecx, ds:[ebx+0x28]
004EDBD9    mov edi, eax
004EDBDB    call 0x004E7CB0
004EDBE0    push 0x00
004EDBE2    push edi
004EDBE3    push eax
004EDBE4    mov ecx, ebx
004EDBE6    call 0x004A8470                                 ; => [ Call: sub_4e7cb0 | Call: sub_4a8470 ]
004EDBEB    mov ecx, dword ptr ds:[ebx+0x4C]
004EDBEE    sub ecx, dword ptr ds:[ebx+0x48]
004EDBF1    mov eax, dword ptr ds:[ebx+0x48]
004EDBF4    sar ecx, 0x02
004EDBF7    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004EDBFB    mov eax, dword ptr ds:[eax+0x1C]
004EDBFE    pop edi
004EDBFF    pop esi
004EDC00    pop ebx
004EDC01    ret
