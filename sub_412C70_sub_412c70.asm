// ============================================================
// 函数名称: sub_412c70
// 起始地址: 0x412c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412C70    sub esp, 0x0C
00412C73    push esi
00412C74    mov esi, ecx
00412C76    cmp dword ptr ds:[esi], 0x00
00412C79    jz 0x00412CF5
00412C7B    lea eax, ss:[esp+0x08]
00412C7F    push eax
00412C80    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00412C86    lea eax, ss:[esp+0x08]
00412C8A    push eax
00412C8B    push dword ptr ds:[esi+0x04]
00412C8E    call dword ptr ds:[0x006D4414]
00412C94    mov eax, dword ptr ss:[esp+0x14]
00412C98    lea ecx, ds:[esi+0x20]
00412C9B    cmp ecx, eax
00412C9D    jz 0x00412CA9
00412C9F    push 0xFFFFFFFF
00412CA1    push 0x00
00412CA3    push eax
00412CA4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00412CA9    mov ecx, esi
00412CAB    call 0x00412670                                 ; => [ Call: sub_412670 ]
00412CB0    lea eax, ss:[esp+0x14]
00412CB4    mov ecx, esi
00412CB6    push eax
00412CB7    lea eax, ss:[esp+0x08]
00412CBB    push eax
00412CBC    call 0x00412870                                 ; => [ Call: sub_412870 ]
00412CC1    mov eax, dword ptr ds:[esi+0x84]
00412CC7    add eax, dword ptr ss:[esp+0x0C]
00412CCB    push 0x01
00412CCD    push dword ptr ss:[esp+0x18]
00412CD1    push dword ptr ss:[esp+0x0C]
00412CD5    push eax
00412CD6    mov eax, dword ptr ds:[esi+0x80]
00412CDC    add eax, dword ptr ss:[esp+0x18]
00412CE0    push eax
00412CE1    push dword ptr ds:[esi]
00412CE3    call dword ptr ds:[0x006D4310]                  ; => [ Field: x | Field: y ]
00412CE9    push 0x00
00412CEB    push 0x00
00412CED    push dword ptr ds:[esi]
00412CEF    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00412CF5    pop esi
00412CF6    add esp, 0x0C
00412CF9    ret 0x04
