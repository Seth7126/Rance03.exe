// ============================================================
// 函数名称: sub_546c40
// 起始地址: 0x546c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546C40    push ecx
00546C41    cmp dword ptr ds:[ecx+0x48], 0x00
00546C45    jz 0x00546C9B
00546C47    cmp byte ptr ds:[ecx+0x4C], 0x00
00546C4B    jnz 0x00546C9B                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00546C4D    push dword ptr ss:[esp+0x24]
00546C51    mov eax, dword ptr ss:[esp+0x0C]
00546C55    push dword ptr ss:[esp+0x24]
00546C59    mov ecx, dword ptr ds:[ecx+0x48]
00546C5C    push dword ptr ss:[esp+0x24]
00546C60    movss xmm3, dword ptr ds:[eax+0x12C]
00546C68    push dword ptr ss:[esp+0x24]
00546C6C    push dword ptr ss:[esp+0x24]
00546C70    push dword ptr ss:[esp+0x24]
00546C74    push dword ptr ss:[esp+0x24]
00546C78    push dword ptr ds:[eax+0x128]
00546C7E    push eax
00546C7F    call 0x0056A490                                 ; => [ Call: sub_56a490 ]
00546C84    test al, al
00546C86    jnz 0x00546C9B
00546C88    push 0x6E3C60
00546C8D    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00546C92    add esp, 0x04
00546C95    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00546C97    pop ecx
00546C98    ret 0x20
00546C9B    mov al, 0x01
00546C9D    pop ecx
00546C9E    ret 0x20
