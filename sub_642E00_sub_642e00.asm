// ============================================================
// 函数名称: sub_642e00
// 起始地址: 0x642e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642E00    push esi
00642E01    mov esi, dword ptr ss:[esp+0x08]
00642E05    test esi, esi
00642E07    jz 0x00642E70
00642E09    push edi
00642E0A    xor edi, edi
00642E0C    cmp dword ptr ds:[esi+0x04], edi
00642E0F    jle 0x00642E2A
00642E11    mov eax, dword ptr ds:[esi+0x14]
00642E14    mov eax, dword ptr ds:[eax+edi*4]
00642E17    test eax, eax
00642E19    jz 0x00642E24
00642E1B    push eax
00642E1C    call 0x0069BDE6                                 ; => [ Call: _free ]
00642E21    add esp, 0x04
00642E24    inc edi
00642E25    cmp edi, dword ptr ds:[esi+0x04]
00642E28    jl 0x00642E11
00642E2A    push dword ptr ds:[esi+0x14]
00642E2D    call 0x0069BDE6                                 ; => [ Call: _free ]
00642E32    xor edi, edi
00642E34    add esp, 0x04
00642E37    cmp dword ptr ds:[esi+0x18], edi
00642E3A    jle 0x00642E54
00642E3C    lea esp, ss:[esp]
00642E40    mov eax, dword ptr ds:[esi+0x1C]
00642E43    push dword ptr ds:[eax+edi*4]
00642E46    call 0x0069BDE6                                 ; => [ Call: _free ]
00642E4B    inc edi
00642E4C    add esp, 0x04
00642E4F    cmp edi, dword ptr ds:[esi+0x18]
00642E52    jl 0x00642E40
00642E54    push dword ptr ds:[esi+0x1C]
00642E57    call 0x0069BDE6                                 ; => [ Call: _free ]
00642E5C    push 0x2C
00642E5E    push 0x00
00642E60    push esi
00642E61    call 0x006A32A0                                 ; => [ Call: _memset ]
00642E66    push esi
00642E67    call 0x0069BDE6                                 ; => [ Call: _free ]
00642E6C    add esp, 0x14
00642E6F    pop edi
00642E70    pop esi
00642E71    ret
