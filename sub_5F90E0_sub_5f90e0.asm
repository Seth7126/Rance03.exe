// ============================================================
// 函数名称: sub_5f90e0
// 起始地址: 0x5f90e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F90E0    push esi
005F90E1    push edi
005F90E2    mov edi, dword ptr ss:[esp+0x0C]
005F90E6    mov esi, ecx
005F90E8    mov ecx, edi
005F90EA    mov eax, dword ptr ds:[edi]
005F90EC    mov eax, dword ptr ds:[eax+0x9C]
005F90F2    call eax
005F90F4    mov byte ptr ss:[esp+0x0C], al
005F90F8    mov ecx, esi
005F90FA    push dword ptr ss:[esp+0x0C]
005F90FE    call 0x005F5C70
005F9103    test al, al
005F9105    jz 0x005F9169                                   ; => [ Call: sub_5f5c70 | Call: sub_5f8230 | Call: sub_5f8de0 | Call: sub_5f5f60 ]
005F9107    push dword ptr ss:[esp+0x0C]
005F910B    movss xmm1, dword ptr ss:[esp+0x1C]
005F9111    mov ecx, esi
005F9113    call 0x005F8DE0
005F9118    test al, al
005F911A    jz 0x005F9169
005F911C    mov ecx, dword ptr ss:[esp+0x14]
005F9120    push 0x01
005F9122    push 0x00
005F9124    push 0x00
005F9126    mov eax, dword ptr ds:[ecx]
005F9128    push 0x00
005F912A    mov eax, dword ptr ds:[eax+0x2C]
005F912D    call eax
005F912F    test al, al
005F9131    jz 0x005F9169
005F9133    push edi
005F9134    mov ecx, esi
005F9136    call 0x005F5F60
005F913B    test al, al
005F913D    jz 0x005F9169
005F913F    mov ecx, dword ptr ss:[esp+0x10]
005F9143    push 0x01
005F9145    push 0x00
005F9147    push 0x00
005F9149    mov eax, dword ptr ds:[ecx]
005F914B    push 0x00
005F914D    mov eax, dword ptr ds:[eax+0x2C]
005F9150    call eax
005F9152    test al, al
005F9154    jz 0x005F9169
005F9156    push edi
005F9157    mov ecx, esi
005F9159    call 0x005F8230
005F915E    test al, al
005F9160    jz 0x005F9169
005F9162    pop edi
005F9163    mov al, 0x01
005F9165    pop esi
005F9166    ret 0x10
005F9169    pop edi
005F916A    xor al, al
005F916C    pop esi
005F916D    ret 0x10
