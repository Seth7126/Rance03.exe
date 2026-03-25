// ============================================================
// 函数名称: sub_5eaed0
// 起始地址: 0x5eaed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EAED0    push esi
005EAED1    mov esi, ecx
005EAED3    mov ecx, dword ptr ds:[esi+0x04]
005EAED6    mov dword ptr ds:[esi], 0x707E40                ; => [ Data: sys40::CVM::`vftable' ]
005EAEDC    test ecx, ecx
005EAEDE    jz 0x005EAEEC
005EAEE0    mov eax, dword ptr ds:[ecx]
005EAEE2    call dword ptr ds:[eax+0x04]
005EAEE5    mov dword ptr ds:[esi+0x04], 0x00
005EAEEC    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005EAEF2    test ecx, ecx
005EAEF4    jz 0x005EAF05
005EAEF6    mov eax, dword ptr ds:[ecx]
005EAEF8    call dword ptr ds:[eax+0x04]
005EAEFB    mov dword ptr ds:[0x0075D50C], 0x00             ; => [ Data: data_75d50c ]
005EAF05    test byte ptr ss:[esp+0x08], 0x01
005EAF0A    jz 0x005EAF15
005EAF0C    push esi
005EAF0D    call 0x0069AD76                                 ; => [ Call: j__free ]
005EAF12    add esp, 0x04
005EAF15    mov eax, esi
005EAF17    pop esi
005EAF18    ret 0x04
