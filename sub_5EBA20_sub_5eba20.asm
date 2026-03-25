// ============================================================
// 函数名称: sub_5eba20
// 起始地址: 0x5eba20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBA20    sub esp, 0x164
005EBA26    mov eax, dword ptr ds:[0x0074A408]
005EBA2B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EBA2D    mov dword ptr ss:[esp+0x160], eax
005EBA34    mov edx, dword ptr ss:[esp+0x168]
005EBA3B    lea eax, ds:[ecx+0x24]
005EBA3E    push ebx
005EBA3F    push eax
005EBA40    lea ecx, ss:[esp+0x0C]
005EBA44    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
005EBA49    add esp, 0x04
005EBA4C    lea ecx, ss:[esp+0x20]
005EBA50    cmp dword ptr ss:[esp+0x1C], 0x10
005EBA55    lea eax, ss:[esp+0x08]
005EBA59    cmovnb eax, dword ptr ss:[esp+0x08]
005EBA5E    push ecx
005EBA5F    push eax
005EBA60    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005EBA66    cmp eax, 0xFFFFFFFF
005EBA69    jz 0x005EBA95
005EBA6B    push eax
005EBA6C    call dword ptr ds:[0x006D41FC]
005EBA72    test byte ptr ss:[esp+0x20], 0x10
005EBA77    jnz 0x005EBA95                                  ; => [ Field: dwFileAttributes ]
005EBA79    cmp dword ptr ss:[esp+0x1C], 0x10
005EBA7E    lea eax, ss:[esp+0x08]
005EBA82    cmovnb eax, dword ptr ss:[esp+0x08]
005EBA87    push eax
005EBA88    call dword ptr ds:[0x006D41F0]
005EBA8E    test eax, eax
005EBA90    setnz bl
005EBA93    jmp 0x005EBA97
005EBA95    mov bl, 0x01
005EBA97    cmp dword ptr ss:[esp+0x1C], 0x10
005EBA9C    jb 0x005EBAAA
005EBA9E    push dword ptr ss:[esp+0x08]
005EBAA2    call 0x0069AD76                                 ; => [ Call: j__free ]
005EBAA7    add esp, 0x04
005EBAAA    mov ecx, dword ptr ss:[esp+0x164]
005EBAB1    mov al, bl
005EBAB3    pop ebx
005EBAB4    xor ecx, esp
005EBAB6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EBABB    add esp, 0x164
005EBAC1    ret 0x04
