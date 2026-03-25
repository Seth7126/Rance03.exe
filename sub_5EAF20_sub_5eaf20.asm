// ============================================================
// 函数名称: sub_5eaf20
// 起始地址: 0x5eaf20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EAF20    push esi
005EAF21    mov esi, ecx
005EAF23    mov ecx, dword ptr ds:[esi+0x04]
005EAF26    mov dword ptr ds:[esi], 0x707E40                ; => [ Data: sys40::CVM::`vftable' ]
005EAF2C    test ecx, ecx
005EAF2E    jz 0x005EAF3C
005EAF30    mov eax, dword ptr ds:[ecx]
005EAF32    call dword ptr ds:[eax+0x04]
005EAF35    mov dword ptr ds:[esi+0x04], 0x00
005EAF3C    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005EAF42    pop esi
005EAF43    test ecx, ecx
005EAF45    jz 0x005EAF56
005EAF47    mov eax, dword ptr ds:[ecx]
005EAF49    call dword ptr ds:[eax+0x04]
005EAF4C    mov dword ptr ds:[0x0075D50C], 0x00             ; => [ Data: data_75d50c ]
005EAF56    ret
