// ============================================================
// 函数名称: sub_4ed980
// 起始地址: 0x4ed980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ED980    mov eax, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004ED985    mov ecx, dword ptr ds:[eax+0x1C8]
004ED98B    push ebx
004ED98C    lea ebx, ds:[eax+0x174]
004ED992    push esi
004ED993    push edi
004ED994    test ecx, ecx
004ED996    jnz 0x004ED9CD
004ED998    mov eax, dword ptr ds:[ebx+0x48]
004ED99B    cmp eax, dword ptr ds:[ebx+0x4C]
004ED99E    jnz 0x004ED9BD
004ED9A0    lea ecx, ds:[ebx+0x28]
004ED9A3    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 | Type: partsengine::CGUIController::VTable ]
004ED9A8    lea ecx, ds:[ebx+0x28]
004ED9AB    mov edi, eax
004ED9AD    call 0x004E7CB0
004ED9B2    push 0x00
004ED9B4    push edi
004ED9B5    push eax
004ED9B6    mov ecx, ebx
004ED9B8    call 0x004A8470                                 ; => [ Call: sub_4e7cb0 | Call: sub_4a8470 ]
004ED9BD    mov ecx, dword ptr ds:[ebx+0x4C]
004ED9C0    sub ecx, dword ptr ds:[ebx+0x48]
004ED9C3    mov eax, dword ptr ds:[ebx+0x48]
004ED9C6    sar ecx, 0x02
004ED9C9    mov ecx, dword ptr ds:[eax+ecx*4-0x04]
004ED9CD    pop edi
004ED9CE    pop esi
004ED9CF    pop ebx
004ED9D0    jmp 0x004A7780                                  ; => [ Call: sub_4a7780 ]
